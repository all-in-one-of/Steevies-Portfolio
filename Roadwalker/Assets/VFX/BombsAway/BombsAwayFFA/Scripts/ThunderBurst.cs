using UnityEngine;
using System.Collections;

public class ThunderBurst : MonoBehaviour {
	
	public float particleFalloff;
	public float burstIntensity;
	//private Light lightBurst;
	private ParticleSystem vfxPlasma;
	private Component[] thunderLights;
	
	// Use this for initialization
	void Start () {
		thunderLights = gameObject.GetComponentsInChildren<Light>();
		vfxPlasma = gameObject.GetComponent<ParticleSystem>();
		
		//lightBurst.intensity = 0;
		foreach (Light spark in thunderLights) {
			spark.intensity = 0;
		}
	}
	
	// Update is called once per frame
	void Update () {
		if (vfxPlasma.particleCount >= particleFalloff) {
			foreach (Light spark in thunderLights) {
				spark.intensity = burstIntensity;
			}
		} else {
			foreach (Light spark in thunderLights) {
				spark.intensity = 0;
			}
		}
	}
}