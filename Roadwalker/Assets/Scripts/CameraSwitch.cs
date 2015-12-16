using UnityEngine;
using System.Collections;

public class CameraSwitch : MonoBehaviour {

    public Vector3 newPosition;
    public Transform newRot;

    public float smoothing;
    public float speed;

    public GameObject theCamera; 

	// Use this for initialization
	void Start () {
        
        theCamera = GameObject.Find("Main Camera");
        smoothing = 2.0f;
	
	}

    public void SwithPositions()
    {
        StartCoroutine( MoveToPosition (theCamera, newPosition, newRot));
        StopAllCoroutines();

    }

    IEnumerator MoveToPosition(GameObject viewer, Vector3 target, Transform newRotation)
    {
        while (Vector3.MoveTowards(viewer.transform.position, target, speed) != target)
        {
            //viewer.transform.position = target; //Vector3.Lerp(transform.position, target, Time.deltaTime);
            viewer.transform.LookAt(newRotation);

            yield return null;
        }

        yield return null;
    }
}
