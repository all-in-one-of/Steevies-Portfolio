using UnityEngine;
using System.Collections;

public class ParticleLightBurst : MonoBehaviour {

	public float particleFalloff;
	public float burstIntensity;
	private Light lightBurst;
	private ParticleSystem vfxPlasma;

	// Use this for initialization
	void Start () {
		lightBurst = gameObject.GetComponent<Light>();
		vfxPlasma = gameObject.GetComponent<ParticleSystem>();

		lightBurst.intensity = 0;
	}
	
	// Update is called once per frame
	void Update () {
		if (vfxPlasma.particleCount >= particleFalloff) {
			lightBurst.intensity = burstIntensity;
		} else {
			lightBurst.intensity = 0;
		}
	}
}
