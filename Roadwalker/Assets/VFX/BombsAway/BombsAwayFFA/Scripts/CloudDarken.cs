using UnityEngine;
using System.Collections;

public class CloudDarken : MonoBehaviour {

	public Color startColor = Color.white;
	public Color endColor = Color.black;
	public float countDown = 7;

    private float timeHlpr;
	private float colorTime;
	private Renderer cloudColor;

	// Use this for initialization
	void Start () {
		cloudColor = GetComponent<Renderer>();
		cloudColor.material.color = startColor;

	}
	
	// Update is called once per frame
	void Update () {
        timeHlpr += Time.deltaTime;
        colorTime = 1 * timeHlpr / countDown;
        cloudColor.material.color = Color.Lerp(startColor, endColor, colorTime);

        if (cloudColor.material.color == endColor)
        {
            timeHlpr = 0;
            cloudColor.material.color = startColor;
        }
    }


}
