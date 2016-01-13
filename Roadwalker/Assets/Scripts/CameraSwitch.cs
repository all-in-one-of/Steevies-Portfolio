using UnityEngine;
using System.Collections;

public class CameraSwitch : MonoBehaviour {

    public GameObject newPosition;

    public float smoothing;
    public float speed;
    private float step; 

	// Use this for initialization
	void Start () {
        
        //theCamera = GameObject.Find("Main Camera");
        smoothing = 2.0f;
	
	}

    void Update()
    {
        step = speed * Time.deltaTime;
    }

    public void SwithPositions()
    {
        StartCoroutine( MoveToPosition (gameObject.transform.position, newPosition.transform.position));
        //StopAllCoroutines();

    }

    IEnumerator MoveToPosition(Vector3 oldPos, Vector3 target)
    {
        while (oldPos != target)
        {
            Vector3.MoveTowards(oldPos, target, step);

            yield return null;
        }

        yield return null;
    }
}
