using UnityEngine;
using System.Collections;

public class particleSpeed : MonoBehaviour {
	
	public float playbackSpeed = 1.00f;

	// Use this for initialization
	void Start () {
		this.gameObject.GetComponent<ParticleSystem>().playbackSpeed = playbackSpeed;
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
