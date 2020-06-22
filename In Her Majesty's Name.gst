<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="45b9-b4e8-7f75-6479" name="In Her Majesty&apos;s Name" revision="3" battleScribeVersion="2.03" authorName="TCQN" authorContact="Message me on discord" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="45b9-b4e8-pubN65574" name="Core Rules + Errata (16th Feb 2014)"/>
    <publication id="cec9-f51b-c84d-8bea" name="Heros, Villians and Fiends"/>
    <publication id="11fe-da80-cc67-b5ff" name="Sleeping Dragon, Rising Sun"/>
  </publications>
  <costTypes>
    <costType id="c90d-9ab8-a8f5-0509" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="ee5e-f3d3-cbcc-fd97" name="Leader">
      <characteristicTypes>
        <characteristicType id="f24f-8f8a-114c-c8e9" name="Pluck"/>
        <characteristicType id="14d9-1fb1-9e18-6968" name="Fight Value"/>
        <characteristicType id="821c-59f5-f4a1-a7db" name="Shoot Value"/>
        <characteristicType id="8ee0-d2f2-fd4b-08ad" name="Speed"/>
        <characteristicType id="d08b-1e2c-f56a-a4f4" name="Abilities"/>
        <characteristicType id="a2e9-7e7a-d862-15ec" name="Equipment"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d5b1-e3d9-f5e2-fba8" name="Fighting Weapon">
      <characteristicTypes>
        <characteristicType id="adbf-cb77-93f1-0ff9" name="FV Bonus"/>
        <characteristicType id="5c87-5e12-f003-639f" name="Hands"/>
        <characteristicType id="2956-a4af-d78e-0dfd" name="Pluck Modifier"/>
        <characteristicType id="9902-f6d9-17ff-d67b" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e052-630c-ee97-3538" name="Shooting Weapon">
      <characteristicTypes>
        <characteristicType id="ed75-2101-a3a0-144e" name="SV Bonus"/>
        <characteristicType id="af47-0b31-5b10-551c" name="Range"/>
        <characteristicType id="03e0-8e21-fc96-4d54" name="Hands"/>
        <characteristicType id="e1d4-caba-3cc9-4903" name="Pluck Modifier"/>
        <characteristicType id="731d-9a93-c538-09d0" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6c5b-92b6-39bb-d255" name="Armour">
      <characteristicTypes>
        <characteristicType id="888a-385c-2aa5-df07" name="Weight"/>
        <characteristicType id="b78c-1cc5-addf-ff10" name="Rating"/>
        <characteristicType id="de7a-16a5-6884-06a7" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a4c-fa16-d7c6-fc8e" name="Mystical Power">
      <characteristicTypes>
        <characteristicType id="5225-00d7-f6b8-8d22" name="Range"/>
        <characteristicType id="ecb9-1cfd-4f88-89c8" name="Duration"/>
        <characteristicType id="dde2-1573-b5e1-12cd" name="Phase"/>
        <characteristicType id="b550-06e1-75e1-b770" name="Effect"/>
        <characteristicType id="39fc-487b-a115-be46" name="Pluck roll?"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d6e0-8244-9376-0abc" name="Talent">
      <characteristicTypes>
        <characteristicType id="cf6d-65ac-b180-478c" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0fb6-e885-8ac2-f9c0" name="Weird Science">
      <characteristicTypes>
        <characteristicType id="30b1-7514-40ee-c989" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6b6f-690e-9c31-76f3" name="Transportation">
      <characteristicTypes>
        <characteristicType id="e10e-e954-1f89-82e3" name="Description"/>
        <characteristicType id="7ef4-9dad-509a-96b8" name="Base Speed"/>
        <characteristicType id="6f79-822a-fc7a-4fd5" name="Difficult Terrain?"/>
        <characteristicType id="f8f4-723d-a27b-f821" name="Considerations"/>
      </characteristicTypes>
    </profileType>
    <profileType id="65d4-b4af-244f-3ed1" name="Walker">
      <characteristicTypes>
        <characteristicType id="de11-2eda-6090-354d" name="Description"/>
        <characteristicType id="b7b2-483f-f994-583d" name="Speed"/>
        <characteristicType id="07e4-624f-f590-5c5a" name="Armour"/>
        <characteristicType id="7734-ac36-77c6-be9e" name="Weapons/tools"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4b9d-7d94-ac7b-f590" name="Member">
      <characteristicTypes>
        <characteristicType id="a090-3910-2dc5-ec1d" name="Pluck"/>
        <characteristicType id="f8c2-65f8-fd2b-3e4f" name="Fight Value"/>
        <characteristicType id="a262-072e-b5a9-1820" name="Shoot Value"/>
        <characteristicType id="6161-e369-5bb2-9ef4" name="Speed"/>
        <characteristicType id="1aec-8cea-9fea-b87b" name="Abilities"/>
        <characteristicType id="2bb6-45ce-d76a-fce6" name="Equipment"/>
      </characteristicTypes>
    </profileType>
    <profileType id="580c-d80b-a9c1-5ae5" name="Serum">
      <characteristicTypes>
        <characteristicType id="8908-098a-edf9-ed43" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7ac9-da45-75ca-9e26" name="Bonus">
      <characteristicTypes>
        <characteristicType id="b183-20c7-4d6e-ec19" name="Bonus"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5c9b-80e3-56d8-e57b" name="Vehicle Transport">
      <characteristicTypes>
        <characteristicType id="57bc-0b2c-64ca-11dc" name="Speed"/>
        <characteristicType id="761e-331a-7ce7-08bf" name="Crew"/>
        <characteristicType id="79ce-7344-5f4b-428a" name="Passengers"/>
        <characteristicType id="9e61-dbce-9b26-ffa0" name="Armour"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9dc7-08e9-0269-5860" name="Water Transport">
      <characteristicTypes>
        <characteristicType id="d433-256f-9bbd-74ad" name="Speed"/>
        <characteristicType id="a090-a2dc-77a2-8f96" name="Crew"/>
        <characteristicType id="a9b9-3923-f927-e12e" name="Passengers"/>
        <characteristicType id="7bbc-0cbb-5a95-18bf" name="Armour"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1c52-b4c9-5deb-60c9" name="Beast">
      <characteristicTypes>
        <characteristicType id="31a4-f399-2fea-6453" name="Move/Run"/>
        <characteristicType id="9380-f991-e541-5447" name="Pluck"/>
        <characteristicType id="e9ce-7065-96df-8b3a" name="FV"/>
        <characteristicType id="81b6-2008-f85a-cf80" name="Armour"/>
        <characteristicType id="0ad1-5464-b744-35e4" name="Weapon bonus"/>
        <characteristicType id="e566-a391-c9e6-62c1" name="Pluck Penalty"/>
        <characteristicType id="fa48-dd9e-1b9b-8b7f" name="Talents/Powers"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f261-86bb-89eb-dfb7" name="Leaders" publicationId="45b9-b4e8-pubN65574" hidden="false"/>
    <categoryEntry id="9ee3-9608-dcf9-8505" name="Members" publicationId="45b9-b4e8-pubN65574" hidden="false"/>
    <categoryEntry id="ef8e-9f76-70ef-c00a" name="Vehicle Transport" publicationId="cec9-f51b-c84d-8bea" hidden="false"/>
    <categoryEntry id="22c2-4d6b-e77c-f5e6" name="Water Transport" hidden="false"/>
    <categoryEntry id="1394-05ff-ab5b-ccae" name="Bestiary" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="e402-bfcd-1c03-425f" name="Company" publicationId="45b9-b4e8-pubN65574" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b69-bcef-337b-387f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff76-db4f-6c91-c16d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9a74-0ebf-504e-c0b2" name="Leaders" publicationId="45b9-b4e8-pubN65574" hidden="false" targetId="f261-86bb-89eb-dfb7" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa08-575a-7f26-b6a5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="868a-6c07-068a-e560" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c10b-556c-232a-8085" name="Members" publicationId="45b9-b4e8-pubN65574" hidden="false" targetId="9ee3-9608-dcf9-8505" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a09-2f7f-7a49-33cd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb7f-9139-b401-d906" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ff35-9957-ef51-10a9" name="Vehicle Transport" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6927-14b6-9297-42e9" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a114-16e7-afee-90b2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cbf7-6e05-8e60-1583" name="Bestiary" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c35-fe1e-791b-f631" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d32-d272-6263-a950" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9bd7-da63-a0b3-133b" name="Water Transport" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa79-c7ed-d8e0-f470" type="min"/>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3c9-a376-2882-1bc9" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="4287-4fc4-4f92-ba73" name="Pistol" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="88ad-80a3-ac4a-c9f0" name="Pistol" hidden="false" targetId="8439-8e01-66aa-1b70" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c5e-28b4-6f66-6bf1" name="Brigandine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="405b-cf45-3e27-9b76" name="Brigandine" hidden="false" targetId="48a8-ea3f-7689-72b9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="608b-0821-728f-5449" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="aae8-590f-4b00-63ed" name="Axe" hidden="false" targetId="f5e8-5a02-95c7-81d4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0098-3978-b769-a60e" name="Large Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3aee-ff48-352b-81a0" name="Large Axe" hidden="false" targetId="e579-bc93-9702-0198" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d83-137d-9667-f833" name="Bullwhip" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5007-6aa1-d50b-5258" name="Bullwhip" hidden="false" targetId="6cd0-520c-bfd1-ec6b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96c0-1d8e-a72d-f6c9" name="Club" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bdba-4deb-fe14-487b" name="Club" hidden="false" targetId="cb18-d4ac-19c7-37b4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf87-30ad-2cb0-93f5" name="English All-Electric Truncheon" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="35d0-7210-3c8b-1a7c" name="English All-electric Truncheon" hidden="false" targetId="22ec-4c2d-765b-41c2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05e4-aec2-91a9-ec9f" name="Small Improvised Weapon" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="34cf-2439-2f2f-eae2" name="Small Improvised Weapon" hidden="false" targetId="c25d-cff8-5e08-31e3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2714-759e-c227-6f78" name="Large Improvised Weapon" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2088-c725-5b26-d391" name="Large Improvised Weapon" hidden="false" targetId="b9b7-dbea-d753-68cd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eff9-16a6-c5d3-8ae0" name="Knife" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="76af-a8c8-3836-d69a" name="Knife" hidden="false" targetId="8f5a-3eca-288e-7143" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecae-fd6d-6063-8005" name="Combat or Fighting Knife" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a244-5e0d-bf3e-3ae4" name="Combat or Fighting Knife" hidden="false" targetId="a5c9-2569-bfa3-dca5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7509-17ce-9b39-c2c3" name="Rifle with Bayonet" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7466-70da-226f-60fc" name="Rifle and Bayonet" hidden="false" targetId="7c33-389a-6325-22a4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7024-1ec3-a886-c568" name="Nightstick" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5848-dd0b-5080-206e" name="Nightstick" hidden="false" targetId="e806-46cf-298e-01f9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="445f-4181-457d-289a" name="Quarter Staff" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="adf8-fbcc-0478-05e3" name="Quarterstaff" hidden="false" targetId="4348-50a0-3540-e0a6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8680-f174-9aa9-ea00" name="Rapier" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7966-ae7e-92b5-4539" name="Rapier" hidden="false" targetId="ef5d-f118-c28f-5ccb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afa5-3ecb-17a0-72a2" name="Sabre/Sword" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a620-601b-4780-9a9c" name="Sabre/Sword" hidden="false" targetId="106d-e538-fd13-2335" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="78c7-47e9-2e15-dfd1" name="Spear" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="48a7-d406-6d56-713e" name="Spear" hidden="false" targetId="5bf2-3357-5795-46fd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f241-f2fe-6814-d20f" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5017-4930-f422-f44b" name="Steam Fist/Claw" hidden="false" targetId="6e49-b1a7-5fc2-e072" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="27e8-95fa-aa73-abe2" name="Large Sword or Halberd" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f66-a7a2-e5ab-1b25" name="Large Sword or Halberd" hidden="false" targetId="4c77-0cbf-ee26-f6cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="255f-7f0f-96fb-e23e" name="Unarmed" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="051e-adef-7ae7-55ca" name="Unarmed" hidden="false" targetId="f070-86f8-f03c-0d48" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a484-fc3f-c657-b071" name="Unarmed (Martial Artist)" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="402b-8def-3d78-7f3e" name="Unarmed (Martial Artist)" hidden="false" targetId="f2b9-32bd-e632-ec44" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2788-9c4b-d018-bd3b" name="Clouding Men&apos;s Minds" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4279-5ab2-9f72-995e" name="Clouding Men&apos;s Minds" hidden="false" targetId="109e-f30a-a988-894d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb65-d415-ebee-8dc5" name="Antivenom" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9b08-0f88-d27b-2901" name="Antivenom" hidden="false" targetId="72ee-9167-21ba-45c9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe44-e79f-b6e7-a89b" name="Withall MkII" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d97e-e1a8-4a7d-44d9" name="Withall Mk II" hidden="false" targetId="cc7e-3820-9d3d-0840" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="d7c7-6bd3-c9f3-dccb" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d27f-a67d-98c8-d55f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85d6-efc0-ad4e-ae31" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="7c7e-1f4d-74d8-0a5b" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5caf-4c8b-c45e-e32c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d19-1109-7152-fc5c" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec51-cafe-a592-17d0" name="Arc Cannon" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae95-e18b-7e64-d8c2" name="Arc Cannon" hidden="false" targetId="ce6d-1fb3-21fb-2fdd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0b9-b671-9999-d71e" name="Arc Pistol" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a66f-e035-a260-e3b9" name="Arc Pistol" hidden="false" targetId="24ea-dbdf-3ba1-72dd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b344-20f8-ea9c-aa95" name="Arc Rifle" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0486-e3e3-ca07-1942" name="Arc Rifle" hidden="false" targetId="368a-94cd-1d73-ca89" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1b6-bbc8-21fc-ed83" name="Blunderbuss" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fbd5-e312-acd1-f137" name="Blunderbuss" hidden="false" targetId="eb5f-72ff-22d1-9f05" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b9c-fb1b-24a0-b035" name="Bow" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5bdd-5572-cef4-7905" name="Bow" hidden="false" targetId="4474-b238-b12d-6ee5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bf8-d466-1895-1da4" name="Carbine" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3761-8556-299c-1e54" name="Carbine" hidden="false" targetId="ab6c-ec9c-bd27-c4de" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2aaa-1d3f-c58c-ddc0" name="Congreve Rocket Gun" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="af70-1214-c2c2-6cf7" name="Congreve Rocket Gun" hidden="false" targetId="8757-fea8-ba55-a59d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e401-1488-3dd0-a8a2" name="Crossbow" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ebfe-ffa6-3959-3c9d" name="Crossbow" hidden="false" targetId="e4ae-227e-c65a-e50c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08ac-f7c1-3811-7537" name="Flamethrower" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae64-6dbd-aa04-3754" name="Flamethrower" hidden="false" targetId="9519-46fc-07d9-6733" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6cc4-f7e6-c26f-f4e2" name="Bottle Grenade" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e5ec-9922-e6dc-fd98" name="Bottle Grenade" hidden="false" targetId="c19e-3c94-6ed7-6a53" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac72-6918-310e-c591" name="Grenade" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ef37-4a1a-c277-1821" name="Grenade" hidden="false" targetId="690a-47b7-c79e-e1e1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45c1-379b-b682-fed9" name="Gas Grenade" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="de66-bb40-231e-774e" name="Gas Grenade" hidden="false" targetId="9447-46c5-e105-472c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c0d-e8f3-8e65-8547" name="Hunting Rifle" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f132-9bd1-5305-25d5" name="Hunting Rifle" hidden="false" targetId="84cf-ea55-abc6-4262" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ff7-323b-2b42-1b71" name="Improvised Thrown Weapon" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f30b-0fd0-6462-e1a6" name="Improvised Thrown Weapon" hidden="false" targetId="2acc-3df0-dd9f-7294" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89c0-4260-5449-2a64" name="Machine Gun" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c82-f135-7d78-590d" name="Machine Gun" hidden="false" targetId="9ae5-7cea-bb93-e197" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0102-a91f-75ee-15bc" name="Military Rifle" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5b6f-0aad-961b-cfd2" name="Military Rifle" hidden="false" targetId="1e01-de4f-2cb5-132d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d687-77b7-c619-fa68" name="Muzzle-Loading Rifle" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6c0b-e9cf-8868-7654" name="Muzzle-loading Rifle" hidden="false" targetId="c716-eaa1-0a16-9a0a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1d9-1f47-f1f3-7ccc" name="Shotgun" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="692b-706b-e08b-4422" name="Shotgun" hidden="false" targetId="cc86-0ae9-4b46-c07a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dd5-4842-4c58-cb8b" name="Short Shotgun" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f74-fecf-7da3-b495" name="Short Shotgun" hidden="false" targetId="11ef-0f13-4e2d-b301" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34e9-9775-58f1-e9ec" name="Thrown Axe" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="db0b-8fad-ed4e-1fd3" name="Thrown Axe" hidden="false" targetId="50d2-461e-f80a-5cfb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6076-14d5-d559-5824" name="Thrown Knife" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="682d-02c5-b67e-9213" name="Thrown Knife" hidden="false" targetId="d809-4c69-05c4-df2a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="959e-c84a-4771-229d" name="Thrown Spear" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b8f7-853b-9e0c-897e" name="Thrown Spear" hidden="false" targetId="468c-9d61-8593-d350" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="beae-8de0-a2a2-9443" name="Breastplate, SRC" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c036-b632-4200-4b37" name="Breast Plate, SRC" hidden="false" targetId="b017-9fd4-1e2f-aae8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e196-1e93-cd63-3cfa" name="Breastplate, Steel" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8021-8601-26d9-20a5" name="Breastplate, Steel" hidden="false" targetId="5b50-5095-7f69-062b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93f9-aaa4-0136-acc2" name="Chain Shirt, Steel" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f608-663c-85e6-e853" name="Chain Shirt, Steel" hidden="false" targetId="f914-80ce-21bd-1857" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41f7-0f06-f9ac-5880" name="Faraday Coat" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="916f-2689-6f79-6613" name="Faraday Coat" hidden="false" targetId="e08d-8a5a-4917-f168" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d111-e68f-3f2e-365e" name="Faraday Shield" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="65f1-0e1b-3999-0572" name="Faraday Shield" hidden="false" targetId="9ba6-9132-fd3e-a03e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9b6-4a2d-285c-1047" name="Jack/Lined Coat" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b9d5-a7d6-6ce7-51c3" name="Jack/Lined Coat" hidden="false" targetId="20c6-0782-f6af-4099" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5315-a6f5-4d60-9aa1" name="Magneto-Static Protection Barrier" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="315f-d117-0873-a0ff" name="Magneto-static Projection Barrier" hidden="false" targetId="7209-6e38-ae6b-d94c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93cf-5e2f-7b5e-873b" name="Magneto-Static Umberella" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="af5e-15c3-3a0b-b016" name="Magneto-static Umbrella" hidden="false" targetId="c03e-c89a-f58e-11ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0fc-f8a5-dffe-ff9e" name="Magneto-Static Waistcoat" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6387-c711-6592-ae3b" name="Magneto-static Waistcoat" hidden="false" targetId="c384-2596-49e8-39aa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aaa8-33b6-4db3-d1d7" name="None" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fd93-dbd2-b069-748e" name="None" hidden="false" targetId="7911-6925-8f12-b7f6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bab0-8a0b-8d62-bed4" name="Patent Kelly Suit" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e97-3a84-3177-f766" name="Patent Kelly Suit" hidden="false" targetId="aaeb-94b6-1336-cd51" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a82d-9c32-a18c-8c6c" name="Plate Armour" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1897-3437-5e0a-c4a3" name="Plate Armour" hidden="false" targetId="4943-86ad-43c2-9ade" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf73-e3e1-5e73-fec3" name="Shield" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="aeeb-5cc5-6888-6d75" name="Shield" hidden="false" targetId="db93-6455-a4e3-f0e7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c57-d928-81cd-a011" name="Vulcan Coat" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="79cc-ffca-8600-a0c8" name="Vulcan Coat" hidden="false" targetId="4ff6-7bdc-7916-44ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf2e-d576-b4a6-025a" name="Ape Howdah" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2c91-7e0f-78a6-9e09" name="Ape Howdah" hidden="false" targetId="0045-32e0-6323-17a3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8e7-88f7-d602-eac2" name="Electrostatic Burst Generator" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8df2-b5c4-6f7f-9158" name="Electrostatic Burst Generator" hidden="false" targetId="03db-4446-de65-38f7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a11d-b93a-395e-9b20" name="Bicycle" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b3fd-e2fa-b8d1-d912" name="Bicycle" hidden="false" targetId="7285-9066-1cf9-0d8d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3eee-68b6-a040-2884" name="Edison Beam Translator" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a6b8-71d2-65de-fc2d" name="Edison Beam Translator" hidden="false" targetId="5412-b623-ace7-3c02" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95b2-a1a6-9bb1-e7c0" name="Horse" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="04e1-0895-2938-db03" name="Horse" hidden="false" targetId="a597-12ce-5a91-3182" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc89-0fd7-c6dd-24de" name="Luft Harness" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="689a-3ec8-0d3c-491f" name="Luft Harness" hidden="false" targetId="c98b-ff7c-685b-afc5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2c8-5430-b4e8-e287" name="Rocket Cycle" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c2f0-424c-6845-05c3" name="Rocket Cycle" hidden="false" targetId="c234-2cf4-36ed-e408" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07e6-786b-ef9e-b16d" name="Shank&apos;s Pony" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6611-49fe-036e-bd98" name="Shank&apos;s Pony" hidden="false" targetId="6222-b8ca-9d1b-c648" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45a9-d5d6-8435-850a" name="Steam Hanson" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="301c-1387-1491-57ef" name="Steam Hansom" hidden="false" targetId="b9d4-6f71-50b0-dd29" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e15-2f81-924c-1ade" name="Steam Carriage" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1172-7b5e-9250-364c" name="Steam Carriage" hidden="false" targetId="8adb-1375-b7ca-f773" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adc8-1ebc-7ba7-0dfc" name="Ornithopter" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9a1d-d2ec-cb23-9042" name="Ornithoptor" hidden="false" targetId="f6dc-aa11-e809-91cc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fb5-c718-91ff-bc3b" name="Electro-Trike" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="91a8-b1ad-312a-9962" name="Electro-trike" hidden="false" targetId="c4d3-ea07-3576-6c46" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d011-97d0-d5b7-093a" name="Vertical Spring Translocator" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="49d6-98fb-376c-1c7f" name="Vertical Spring Translocator" hidden="false" targetId="521d-05ed-1580-87c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eca-2357-ca7b-37f5" name="Monocular Targeting Array" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a1ce-5f22-f859-28ff" name="Monocular Targeting Array" hidden="false" targetId="269c-fa6a-6bee-17d3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5b8-75ae-0083-41df" name="Steam Dynamo" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e425-1b9c-ca99-32c5" name="Steam Dynamo" hidden="false" targetId="f29e-aa74-3685-89f0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e042-eebd-7fd5-94eb" name="Arc Generator" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4946-22d4-74f8-efc5" name="Arc Generator" hidden="false" targetId="343d-f7fd-bff3-dd27" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a0a-51db-398a-1c94" name="The All-Electric Limb Prosthesis" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4a7e-7e44-1169-67fd" name="The All-Electric Limb Prothesis" hidden="false" targetId="da70-f3ce-c538-3193" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbe6-3ef2-5775-2743" name="Breath Preserver" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f21d-e6fa-9a86-de0f" name="Breath Preserver" hidden="false" targetId="ee99-cb43-b174-9eff" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b16-9edb-2f10-a599" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1398-ea9d-a096-01bf" name="Carbide Lamp" hidden="false" targetId="8a95-9bdb-fa21-2a66" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9a3-235b-9f93-8e34" name="Storm Lantern" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="310c-57c9-2fcf-5da9" name="Storm Lantern" hidden="false" targetId="0387-8575-573b-6776" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2943-f6aa-3e8b-d343" name="Revivifier" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e81f-53d2-7707-c9d8" name="Revivifier" hidden="false" targetId="3efc-0d8b-4537-9ba6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d762-2da6-50de-5910" name="Johnson Mk VII" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0c2-b1e7-a3de-9b03" name="Johnson Mk VII" hidden="false" targetId="2bc9-785a-b62a-f6a7" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="467f-2eab-9481-47ec" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4a3-abf5-fdec-d2af" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fdc-2318-b375-9076" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="ea0a-c8b6-9e8a-cd79" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd55-780c-a37e-efac" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12c4-02c1-1bc4-6cb6" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a226-cea9-b1bd-1ae0" name="Johnson Mk XII Cherokee" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="48d4-7dd2-b947-0a0c" name="Johnson Mk XII Cherokee" hidden="false" targetId="b7ca-9b8d-b8f8-c16e" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="8343-5923-ef7d-24d4" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="890f-6f59-2ba0-9ab7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f86-e2fa-a98e-4239" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="33fb-6f3c-5e89-ca97" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f72-4454-339f-9ea7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf82-1bd5-7b43-6aa2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="784c-1ea8-bf5c-f5db" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f26a-4dae-6365-034f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bad6-7aa5-803e-c87a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56db-03ea-63e3-1739" name="Kaiser Wilhelm" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f890-34af-edc2-1a79" name="Kaiser Wilhelm" hidden="false" targetId="a60b-0ed6-0ffa-887b" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3f7e-0f55-251d-430d" name="Weapon Option" hidden="false" collective="false" import="true" defaultSelectionEntryId="c57d-72c8-69b3-a7a4">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6688-ec74-60b5-c568" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fed-cb1d-d96d-4451" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="c57d-72c8-69b3-a7a4" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ceb-256a-f048-d0ad" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a633-32f5-f21b-7cf6" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="1ed7-4062-9621-40dd" name="Flamethrower" hidden="false" collective="false" import="true" targetId="08ac-f7c1-3811-7537" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fca2-73af-19d2-bb0d" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d080-1945-f0e0-df12" type="min"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="-5.0"/>
              </costs>
            </entryLink>
            <entryLink id="804d-1f2e-0a79-e1ec" name="Arc Cannon" hidden="false" collective="false" import="true" targetId="ec51-cafe-a592-17d0" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c567-cabb-0c51-5de6" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4145-a4bc-f60d-abbc" type="min"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="-4.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="29f6-c2de-7079-0bbd" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba55-4904-d1f7-f35b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="150f-66cf-8668-e78f" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="babe-d3a7-5b40-8c46" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa8c-3113-2279-a145" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e40-0fd9-06fc-3fb5" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb1e-cf03-2e5c-7b4b" name="Jackal" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9d65-fdd1-ad79-0ed4" name="Jackal" hidden="false" targetId="6e15-d4ab-dd26-eb40" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="67fa-a130-b82c-0621" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d82b-1fa1-40db-b42a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01c0-8e30-8907-5a39" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="4949-1ee5-658d-1514" name="Congreve Rocket Gun" hidden="false" collective="false" import="true" targetId="2aaa-1d3f-c58c-ddc0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e31-9509-1b67-f142" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e00a-494c-15e6-3614" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="88d8-f5c1-4138-8cf0" name="Grenade" hidden="false" collective="false" import="true" targetId="ac72-6918-310e-c591" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd5d-2803-dc65-4174" type="min"/>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="def7-8561-83a6-62b2" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
              </costs>
            </entryLink>
            <entryLink id="c189-c225-656f-1037" name="Gas Grenade" hidden="false" collective="false" import="true" targetId="45c1-379b-b682-fed9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e401-ccd1-6d47-0ba5" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c78c-b005-f4a4-2adb" type="min"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </entryLink>
        <entryLink id="2047-bc9d-a6a5-3c40" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ee3-c929-853e-a7e2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4576-8eeb-d814-ba08" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f17-b320-ca58-afc8" name="Scout" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a5be-030e-fff7-45b6" name="Scout" hidden="false" targetId="2c58-c450-c95d-48b0" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="ee6d-1321-c515-dd3b" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae5b-c51f-201e-0408" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0d1-c5b7-655d-c78d" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="33f9-a468-7a49-4cd3" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab16-bf01-e363-212f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4ff-2519-cf46-0338" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="9ea1-b899-91d3-7615" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1561-74cc-1341-4f4f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8624-0ae8-a125-18cd" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c09e-e711-6669-8d92" name="Bulldog" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9c5e-eb48-d9b9-fd64" name="Bulldog" hidden="false" targetId="4192-f2a3-c6b3-b1fb" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="4df9-3aa7-038a-455f" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47ee-6978-05f6-56bb" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6b5-f113-2a34-4163" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="f733-8739-8caf-0f2e" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb8b-75f7-cbf6-942b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e024-937b-7f98-3a4f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="032c-bc3b-231e-19ec" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="108a-f3e1-fed3-9ca2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0904-136e-507c-aefc" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="119c-c7f7-9a7b-df10" name="Cody Steam Horse" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7146-c52d-6d56-4d82" name="Cody Steam Horse" hidden="false" targetId="590b-97b8-5cc2-4ccf" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="21bb-44ee-cf8c-5aa2" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a96f-133f-d5c0-6de5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47c7-0d07-0c30-8e10" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b71e-3b57-f995-0189" name="Bayonet Drill" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e4d1-eaec-a97b-2835" name="Bayonet Drill" hidden="false" targetId="3f59-7e6d-bc0a-4434" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f61-2b51-c109-a14a" name="Beserker" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0d53-6543-eb6c-402f" name="Beserker" hidden="false" targetId="5e5a-5742-1440-25f2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb16-350b-6260-291d" name="Cavalry Man" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="de5f-c7d6-cddd-3f48" name="Cavalry Man" hidden="false" targetId="8356-307e-f2f3-4adf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e14-5f00-dc97-2313" name="Duellist" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8ccf-eed0-16f6-a16c" name="Duellist" hidden="false" targetId="e798-520e-bd92-451d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9596-4e4e-bbc8-dac7" name="Engineer" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="22ed-0abd-0065-4584" name="Engineer" hidden="false" targetId="8c84-2985-367e-1f33" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a4d-fe76-bb46-8987" name="Erudite Wit" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5265-05e1-ad2e-2eff" name="Erudite Wit" hidden="false" targetId="a982-efab-2485-a968" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b38-b17e-26b4-007e" name="Fanatic" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1196-aab7-d7fd-bcfd" name="Fanatic" hidden="false" targetId="1bc9-b0c4-658c-3629" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7b4-5682-5218-8518" name="Fearless" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="04c9-057a-4667-c5f7" name="Fearless" hidden="false" targetId="304d-d492-cff0-bee1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13a0-654e-9874-9deb" name="Gunslinger" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="90c0-29dc-42ee-e9b6" name="Gunslinger" hidden="false" targetId="e907-f223-236d-734b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c40-7e63-eb68-2b81" name="Hunter" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1aa2-f08b-9966-dce1" name="Hunter" hidden="false" targetId="042f-2dd5-8d03-49e9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37b7-8a94-e600-f5db" name="Immortal" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a11d-3854-8ba6-9559" name="Immortal" hidden="false" targetId="e1ac-6509-5c8f-44c6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5801-9bb4-b845-0669" name="Impervious" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4e74-81e8-fb2d-321b" name="Impervious" hidden="false" targetId="25bb-d5cd-2bb1-0256" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d55-23e8-f1d5-bc2d" name="Inspirational" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b63d-8076-a17e-bab9" name="Inspirational" hidden="false" targetId="a340-5efc-8056-d349" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="572f-e1ff-e6ba-9d8e" name="Intuitive" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="75b1-bc7a-c799-e2ff" name="Intuitive" hidden="false" targetId="8612-4b0b-d36f-6f07" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3068-6e01-dd33-049b" name="Marksman" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="598a-73af-6665-5915" name="Marksman" hidden="false" targetId="c9c5-fba6-233f-dc65" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9747-7748-3a9d-0470" name="Martial Artist" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b9cf-47a7-2aa8-40fd" name="Martial Artist" hidden="false" targetId="4cec-575b-57a0-be8f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d51-53ed-4196-1dfa" name="Medic" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="97d5-33bb-fab2-4ad1" name="Medic" hidden="false" targetId="126c-23e9-54df-0adb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25f1-b105-fbd7-a152" name="Numb" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dcc2-22a6-33f7-5efa" name="Numb" hidden="false" targetId="64ba-b8e9-aafe-7c84" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2013-172c-00ca-553b" name="Stealthy" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fed7-4d86-992f-26b9" name="Stealthy" hidden="false" targetId="e185-e968-acfb-2c44" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b046-868f-e38f-dea4" name="Strongman" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="54a7-175f-71d9-36bf" name="Strongman" hidden="false" targetId="abdc-c74f-bc4b-98c2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f459-4974-a19f-8cf9" name="Terryfying" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="100f-bf12-f3f1-56a9" name="Terryfying" hidden="false" targetId="7337-c33a-d21a-fd29" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaa5-53a4-ea84-89b7" name="Tough" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9a43-430e-f154-45b5" name="Tough" hidden="false" targetId="3263-cb41-ab38-1620" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0eca-3e30-cc7a-dd44" name="Trick Riding" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e964-9ed0-d7ef-10e3" name="Trick Riding" hidden="false" targetId="93b9-61e1-551b-77a0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2461-b526-25fe-6c42" name="Dragon Breath" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fa69-6d65-c69f-f413" name="Dragon Breath" hidden="false" targetId="9ae2-8c20-a85e-2a94" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a34-9691-1721-88f1" name="Dragon Talons" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c447-b3e7-4219-3ec3" name="Dragon Talons" hidden="false" targetId="231d-51b6-e1a2-9ab7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5df7-db4e-99aa-d0e1" name="Dragon Wings" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2bb6-4640-6da4-19d0" name="Dragon Wings" hidden="false" targetId="a8dd-217c-8625-dafa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55cd-e9cb-d288-4175" name="Eye of Odin" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="561f-24d0-37e4-4af4" name="Eye of Odin" hidden="false" targetId="35f2-e9bc-5366-06f0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba2f-1c02-ac2f-fad7" name="Feet of Lead" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da9a-7c19-1396-bd57" name="Feed of Lead" hidden="false" targetId="d43a-5606-f176-4457" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="744b-f444-ce93-6a10" name="Harden" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="83b4-171f-9977-4f4e" name="Harden" hidden="false" targetId="798f-2004-218a-d41f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7306-d2c4-308b-3592" name="Levitate" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6b95-a50b-5c9c-b4a5" name="Levitate" hidden="false" targetId="5a96-2302-aead-15e6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fb9-87c9-c607-8c75" name="Mask of Imhotep" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ceff-3322-fd4c-028d" name="Mask of Imhotep" hidden="false" targetId="41ea-3c98-6cdd-e77c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="035e-1ede-58a2-75a8" name="Mesmerism" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4417-b3de-3bea-8594" name="Mesmerism" hidden="false" targetId="b8b6-9406-6c8b-87e2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7246-ee0c-6b43-9a3d" name="Spitfire" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cbd9-82bb-05bb-cd4f" name="Spitfire" hidden="false" targetId="083f-58da-67f1-aa59" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86dd-bbb3-4fa9-424b" name="Strengthen" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e34b-9b6d-c88b-2adc" name="Strengthen" hidden="false" targetId="ce29-9726-655b-0a4e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c873-8df7-dc6e-e7c8" name="The Path of Light" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0f0-3d47-6994-0338" name="The Path of Light" hidden="false" targetId="792d-a3f5-cdff-398c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6980-0268-ad3b-c368" name="The Path of Shadows" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4157-452c-80f4-73c3" name="The Path of Shadows" hidden="false" targetId="e06a-06b8-3e28-ffc7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d5b-6b9c-9c22-065c" name="True Grit" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8b7d-b858-c9e4-f106" name="True Grit" hidden="false" targetId="7bca-f81c-2e92-b3f0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60b8-1f3f-6c4b-5def" name="Venom" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f043-3177-52fd-8616" name="Venom" hidden="false" targetId="dfa6-a504-30fb-b321" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="460d-89d2-09dd-c4a3" name="Water Bullets" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="930e-87c2-0aef-162c" name="Water Bullets" hidden="false" targetId="8b04-1c7d-91b6-10cb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5021-a863-9352-3d00" name="Zone of Shadows" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4e14-abb2-b263-2ef0" name="Zone of Shadows" hidden="false" targetId="d66c-f74e-f955-c78e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2d9-7597-627d-515b" name="Rocket Pack" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="52a8-e0ac-bbb0-1273" name="Rocket Pack" hidden="false" targetId="fad9-c1a1-558e-5a9f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe18-ae38-3f93-73c4" name="Revolutionary Rhetoric" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8718-1373-e445-89dc" name="Revolutionary Rhetoric" hidden="false" targetId="44e7-5dce-222a-560f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7be5-03fe-5509-6a4b" name="Leadership" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3589-4fec-e2d8-6e8a" name="Leadership" hidden="false" targetId="1e9a-992c-709a-0139" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a72e-4c8a-cecd-dde1" name="Kopesh of Osiris" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3b9d-e415-8462-81f8" name="Kopesh of Osiris" hidden="false" targetId="4db9-bf2f-7e26-2942" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c512-4d62-b389-9994" name="Immortal Oil of Horus" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6d50-5ac1-5c86-cee3" name="Immortal Oil of Horus" hidden="false" targetId="6b20-aa2a-76f5-fb64" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="179a-6844-9459-5207" name="Amulet of Isis" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25fc-1ebc-e679-12e9" name="Amulet of Isis" hidden="false" targetId="3582-641a-41c1-966b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f661-8f4d-29a5-c605" name="Ramses&apos; Lion Bow" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="49d5-1bd0-7790-1313" name="Ramses&apos; Lion Bow" hidden="false" targetId="4697-c8d6-91d5-6523" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2619-f706-1fb7-0683" name="Crown of Upper Egypt" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6655-d6c1-0684-231e" name="The Crown of Upper Egypt" hidden="false" targetId="ed1b-b086-bc37-489f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="388f-610b-5af0-9db8" name="Crown of Lower Egypt" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="686b-e942-e813-4da1" name="Crown of Lower Egypt" hidden="false" targetId="7dd7-ef9d-cd42-a329" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d428-8aaf-c054-63da" name="Incense Burner (Fighting)" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cad0-7ade-5bd5-431c" name="Incense Burner (Fighting)" hidden="false" targetId="d18a-f70f-7721-3f93" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b21-d82d-7caa-e861" name="Incense Burner (Shooting)" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="edbc-3bb9-a4e4-030c" name="Incense Burner (Shooting)" hidden="false" targetId="c9e3-cd60-32e7-b890" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e43-25f9-781d-e18f" name="Lance" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5760-dec7-6e98-2db3" name="Lance" hidden="false" targetId="9658-58b4-b565-41a7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe67-8e97-7426-ecef" name="Bomb" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9589-4361-1848-cb49" name="Bomb" hidden="false" targetId="6cdd-e4f5-4d99-e41e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2492-a5a7-3606-2fee" name="Light Field Gun" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="09ee-f3c9-7536-a86a" name="Light Field Gun" hidden="false" targetId="708e-6a33-6d11-1ee2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77b9-f05a-72d9-8980" name="Flare Pistol" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f7b5-7ad9-9a23-57ae" name="Flare Pistol" hidden="false" targetId="696a-09bb-0ac6-c685" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a65-395f-096d-8de1" name="Hand Crossbow" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="df94-8e2b-2b96-fb2a" name="Hand Bow" hidden="false" targetId="0693-ea63-30aa-d049" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0949-661a-87f5-1b0f" name="Clockwork Hound" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9fb7-e5e3-9671-1425" name="Clockwork Hound" hidden="false" targetId="dd79-2533-cc64-c471" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f95-a93f-71d7-cf12" name="Reliquary" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3a2f-5d47-11aa-4545" name="Reliquary" hidden="false" targetId="03cd-f3cc-48c1-f34f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e76-c9b7-4e03-d329" name="Murton Maritime Life Preserver" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8956-7d80-9f04-4110" name="Murton Maritime Life Preserver" hidden="false" targetId="b981-3435-6762-5fb3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02d6-5999-0e62-dedd" name="Siberian Furs" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="134f-3762-5321-5158" name="Siberian Furs" hidden="false" targetId="0095-7d22-2444-cbef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d14d-b1a9-6cd4-1e68" name="Blizzard/Desert Twister/Water Spout" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bee4-f30c-5578-08fa" name="Blizzard/Desert Twister/Water Spout" hidden="false" targetId="90fb-815d-aea4-ba43" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be9e-e249-7dc0-136a" name="Icy Blast" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2709-2e5f-46d4-ed6c" name="Icy Blast" hidden="false" targetId="3b5c-92f3-0700-1ed3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e7d-62ef-5089-6311" name="Coldproof" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="662a-9391-dcd0-37c5" name="Coldproof" hidden="false" targetId="e76a-ac14-65b5-ff70" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f422-270c-39f2-9914" name="Fireproof" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fdd3-5dfe-8455-2e5d" name="Fireproof" hidden="false" targetId="b9de-8403-7d1f-7172" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73ae-dc32-8000-5023" name="Intervention" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1411-0ce1-e0ee-4223" name="Intervention" hidden="false" targetId="f97c-e3e2-17aa-6014" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="254d-3e7f-82e9-4627" name="Iron Will" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="539f-6fd5-4248-ec28" name="Iron Will" hidden="false" targetId="33bd-a27d-b8c6-c009" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="818b-0fc5-04dc-dd75" name="Lightning Draw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5f38-d36f-f937-f672" name="Lightning Draw" hidden="false" targetId="bb80-cda3-1aab-7294" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d76-7043-78dc-7b28" name="Master of Disguise" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b432-28b7-dc0b-58d7" name="Master of Disguise" hidden="false" targetId="0cc6-d17f-ae41-4c4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="277a-276d-e9f6-e7d3" name="Meticulous Planning" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab4f-158b-1a40-4ff6" name="Meticulous Planning" hidden="false" targetId="4be2-7e7a-c0f3-23ba" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="223a-ea73-3ba9-44a6" name="Part of the Crowd" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8e99-e4ab-22ed-1e6a" name="Part of the Crowd" hidden="false" targetId="e7d2-533f-3770-1f91" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7d1-f282-136e-a532" name="Swimming" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fc59-948d-a4ab-0aa6" name="Swimming" hidden="false" targetId="9794-5f4d-357d-9cf2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bbe-4093-eb53-d60d" name="Crew" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="cd8d-e6b4-fd7e-9861" name="Crew" hidden="false" targetId="3642-9c14-7722-b6ed" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e7a-a3d1-252d-db67" name="Draught Horse" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="240b-8445-8e8c-d3e1" name="Draught Horse" hidden="false" targetId="fdd1-f193-bc57-670a" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1b26-da71-5737-3c66" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f466-194b-c7fd-3a4a" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fab8-56b8-a6dc-71d7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57a4-758e-a113-ba2d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d184-580c-c13d-57ec" name="Hercules Steam Lorry" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4093-cd5a-00c9-28c1" name="Hercules Steam Lorry" hidden="false" targetId="5b53-2e9f-d779-777e" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a1f0-4350-ab30-6ad0" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ecc0-0d92-68cf-bc6f" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f766-0952-bf56-835b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fd8-5a61-94aa-1c91" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="300e-6c87-be39-8ab6" name="Rickshaw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4204-4ae5-5041-36f5" name="Rickshaw" hidden="false" targetId="8f72-fc15-8146-b5ee" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a9df-a0fe-da58-c207" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9287-08a8-95f0-3553" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4c8-4a01-17a5-92da" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d38-8557-016c-8a1d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08b5-bd16-be22-b667" name="Tricycle Carriage" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="df42-8ffc-3f9a-da70" name="Tricycle Carriage" hidden="false" targetId="74e1-be04-79f2-232b" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b5ed-3cb0-013f-788c" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="88f4-77c1-99cc-d498" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="921c-5b40-b656-7e6d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd83-6429-e1dd-bb0c" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d617-e9b0-7354-41a3" name="Horse-drawn Black Moria" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="727f-33b3-dbc1-80d8" name="Horse-drawn Black Moria" hidden="false" targetId="3206-3b42-1ab5-30ca" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5167-4f2c-cbb1-3db5" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="450f-d40f-5baa-bb9a" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3553-08d1-07f7-956d" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae40-4e69-6e71-fdff" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8970-b26f-1a25-f004" name="Draught Horse" hidden="false" collective="false" import="true" targetId="9e7a-a3d1-252d-db67" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8891-d022-bb55-60af" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af11-9c63-4c70-b9d1" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5873-3f70-690d-9b26" name="Horse-drawn Carriage" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1151-6b79-5455-9d81" name="Horse-drawn Carriage" hidden="false" targetId="5e2e-8c64-eae2-1b32" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="75e2-90c1-4401-36f1" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9a2b-a85d-3cfe-c700" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0217-731b-f515-0843" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4a8-5a73-16a2-da03" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="7f7f-3eb1-e2fd-2ed7" name="Draught Horse" hidden="false" collective="false" import="true" targetId="9e7a-a3d1-252d-db67" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2232-d85c-bcae-d04a" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abdb-bd43-0a0e-b76e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d97-5d03-6d17-7174" name="Horse-drawn Hansom Cab" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0f42-1d0a-027d-ec5d" name="Horse-drawn Hansom Cab" hidden="false" targetId="6d81-369a-4c01-f727" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f28d-e482-5e57-af45" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1ba3-da17-dc64-55fe" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4020-306f-a796-11ab" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa14-3bf4-b3f2-9426" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="bdd2-383a-6eb0-0ac3" name="Draught Horse" hidden="false" collective="false" import="true" targetId="9e7a-a3d1-252d-db67" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9644-6f48-2a21-45f5" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74b7-b6b7-776f-d1b4" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d57e-c32b-4273-c85d" name="Horse-drawn Hussey Wagon" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9020-5193-1f6a-8d82" name="Horse-drawn Carriage" hidden="false" targetId="5e2e-8c64-eae2-1b32" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c8d0-a795-25ae-f749" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="be76-2dde-5b5b-8461" name="Brigandine Barding" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" defaultSelectionEntryId="a178-b91b-f40d-c953">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdb6-4d09-8ffa-4972" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7395-e688-7266-ae37" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="a178-b91b-f40d-c953" name="Draught Horse" hidden="false" collective="false" import="true" targetId="9e7a-a3d1-252d-db67" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eec8-7d92-0714-6d5b" type="max"/>
                <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9840-de01-8a84-c89d" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="5a94-8c64-454f-cc3d" name="Draught Horse, Brigandine Barding" hidden="false" collective="false" import="true" targetId="ed55-1945-76f5-e89d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7123-70c1-6d21-5932" type="min"/>
                <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1749-97e9-f6b2-76e6" type="min"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e5da-ad01-a706-4ff8" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0096-4be4-d1e0-4e97" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e6f-e053-e9aa-c6c5" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="5174-f37b-2934-0ba4" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c61c-32f9-1006-70fc" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd1a-f701-224c-415d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed55-1945-76f5-e89d" name="Draught Horse, Brigandine Barding" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3fd1-690b-fa14-591c" name="Draught Horse, Brigandine Barding" hidden="false" targetId="9e3a-cebf-fa1a-a030" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ea66-bee4-d427-aae7" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c7a8-7f3e-19df-8aa0" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7579-1b75-c33a-7641" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b36c-8a3a-3448-351b" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39d8-9cba-bcaf-9680" name="Horse-drawn Wagon" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf29-35f9-4838-5f10" name="Horse-drawn Wagon" hidden="false" targetId="c3a6-9d80-0930-5930" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="92aa-ea93-f681-8dda" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fde5-d80e-e2f3-a196" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9382-6498-49b2-eefa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0297-8ab9-6169-55ea" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="4449-c124-6777-b676" name="Draught Horse" hidden="false" collective="false" import="true" targetId="9e7a-a3d1-252d-db67" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c07d-3ee0-af1f-109a" type="max"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcde-58dc-32d6-7c71" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2921-4975-08c0-4713" name="Canoe" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="06f0-e7f1-b35c-f19e" name="Canoe" hidden="false" targetId="b584-59a6-2bb6-800d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ac22-8b76-9e39-5a18" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2465-d178-573e-f467" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6691-44fe-e234-3d66" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6ed-ab11-3bfe-c044" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dda-e3ed-bf72-dd2b" name="Rowing Boat" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c0ff-2c2a-0b0a-bcfd" name="Rowing Boat" hidden="false" targetId="ddbd-2a65-4b1c-db9a" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d7a3-b91c-58b4-cbf4" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b49b-abef-148d-29e8" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2a7-b72d-ffdb-1242" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78d4-3c86-388b-b33d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0947-11a0-e497-b8c7" name="Longboat" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b79e-ffba-a4aa-faaf" name="Longboat" hidden="false" targetId="51e2-328b-01b4-0032" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="99c9-fe1e-19f0-3ebe" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="96b2-47ae-30ad-e47b" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11c3-fab7-2d27-b873" type="max"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f99-01f3-545f-662b" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05f4-1bbb-fcf8-7547" name="Small Steam Launch" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7981-dff0-2b4e-dc91" name="Small Steam Launch" hidden="false" targetId="f31f-8285-40df-57c4" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fcbd-1bfe-a50b-f731" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c8ec-0562-bb8a-87f4" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="328e-7eeb-1c1d-c429" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89fc-80bb-53d1-f066" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77e1-523b-3fb3-543b" name="Large Steam Launch" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b0c0-d0b1-ac41-1d8c" name="Large Steam Launch" hidden="false" targetId="dd4e-e59f-f8f5-6134" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b7a0-9dd0-a73e-2226" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0150-5724-06c1-9f04" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b70e-1aa4-3f7f-665f" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83a7-fbda-3883-99e8" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e045-f958-ede2-e1be" name="Punt/Gondala" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dd2a-68a6-cb17-1cc8" name="Punt/Gondala" hidden="false" targetId="59f3-2d16-37ef-0efd" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7601-3116-6cec-1ef9" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2cdb-464a-d1f0-8a16" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="359e-1884-9004-5410" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77be-64b9-40bf-d10b" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c725-5763-b207-3bd8" name="Horse-drawn Canal Boat" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1783-13ed-67a3-6942" name="Horse-drawn Canal Boat" hidden="false" targetId="f003-4171-d111-1121" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5f3a-adb0-076f-75a5" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="929e-4f9f-b05b-c720" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee80-de64-f3eb-759d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="511b-b638-199d-4125" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="e55a-049f-cb2d-4f7a" name="Draught Horse" hidden="false" collective="false" import="true" targetId="9e7a-a3d1-252d-db67" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b826-87fc-88f1-5267" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c911-fd96-b35a-61d1" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5897-dcc1-ad91-3ca6" name="Steam Canal Boat" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a726-49b9-8e93-2780" name="Steam Canal Boat" hidden="false" targetId="840b-c5fc-a3b9-fd3b" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="147a-b250-590d-af5b" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1614-bd8c-231a-0c40" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bd7-fa45-ab64-0f4b" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="465f-3902-ea25-ab7e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1a7-f032-6656-c3de" name="Thames Sailing Barge" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9fe2-f342-e7e5-e18c" name="Thame Sailing Barge" hidden="false" targetId="0a68-fce3-c354-d554" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7d19-5d49-e0c3-6525" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3476-e3e9-0f91-918a" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1744-3c91-a7eb-7214" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02c3-2d33-6139-4827" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a11-27d9-8708-5e01" name="Sail Dinghy" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="854d-738e-d3a5-6829" name="Sail Dinghy" hidden="false" targetId="14db-6010-fa7f-4cd1" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6b5f-a5df-6cd5-6600" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c167-b852-bd93-d472" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a463-c9a1-003a-ea14" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af6a-14a7-d3bb-423a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b088-fd0b-ef43-73d8" name="Sailboat" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1177-8b02-2f20-16ed" name="Sailboat" hidden="false" targetId="fc49-e498-67e3-f5bf" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c56f-069f-3abe-0c0e" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c8b7-26ba-0b61-7dea" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37bf-292f-1bc2-dea6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5795-a886-08c3-e61e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccfe-9bab-91a8-1e46" name="Great Ape" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="97d4-4bf8-2e13-b912" name="Great Ape" hidden="false" targetId="400f-284f-a99d-e390" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6016-b68d-e510-8930" name="Bestiary" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4d85-c74b-5b41-41b2" name="Terryfying" hidden="false" collective="false" import="true" targetId="f459-4974-a19f-8cf9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a818-c93f-aa79-2637" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="004b-add3-b888-7e03" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e217-0698-ef42-8858" name="Buffalo/Bison" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb7e-15d3-f522-594a" name="Buffalo/Bison" hidden="false" targetId="9d9f-6a07-1a09-593d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0a15-9518-1af6-50a1" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3b25-f6d6-8c69-1dde" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab31-c450-407f-2acd" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bf7-1cbf-67fb-5b9c" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c3f-99d8-6c96-4fef" name="Bear" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b17a-23ab-6765-4f9e" name="Bear" hidden="false" targetId="1ed6-f8b6-3c70-1c37" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9550-dd9d-06be-e2b1" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ef5c-4b83-8b90-6c02" name="Beserker" hidden="false" collective="false" import="true" targetId="8f61-2b51-c109-a14a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="970a-4b30-5d92-3783" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e3e-669c-9bbd-7281" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="acae-5eea-886c-1548" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3672-7c49-8435-dc6a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4c8-6d08-706b-c558" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9756-8886-992f-9669" name="Camel" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f81-62b7-67b3-ac9b" name="Camel" hidden="false" targetId="b55f-d280-7b72-2444" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9974-4470-b153-6c03" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6357-456d-97e4-2652" name="Hunting Cat" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7522-b653-a1dc-cb98" name="Hunting Cat" hidden="false" targetId="bec2-1c40-b415-e947" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="48d4-7c78-6a70-d829" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ef57-a790-a093-e73f" name="Stealthy" hidden="false" collective="false" import="true" targetId="2013-172c-00ca-553b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="948b-e7ee-5172-2c1b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dcb-5c37-be74-b7a8" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc9d-4b6b-3459-3d18" name="Crocodile" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="40c8-4ec2-83ac-d055" name="Crocodile" hidden="false" targetId="cbb3-97f7-298d-ee58" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f46f-8197-c087-38b7" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0360-5991-b996-678e" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce5c-e059-1868-0386" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e450-db66-c9bc-e124" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="56f9-356b-cd71-a5b0" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d869-3795-5591-5c82" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4e9-04a7-fadd-0d64" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0259-7952-45ac-f8a8" name="Numb" hidden="false" collective="false" import="true" targetId="25f1-b105-fbd7-a152" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85e0-c106-aa2f-5e85" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6706-a2c1-2668-b635" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36a7-50cf-40b2-3358" name="Fighting Dog" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3c04-367c-2765-dff6" name="Fighting Dog" hidden="false" targetId="6712-d5cd-4325-0c04" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4b94-8a80-81d2-8e27" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7ef-2df2-2d5e-4cc8" name="Elephant" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b60e-3695-6927-0814" name="Elephant" hidden="false" targetId="6e8c-4e9d-8759-90e0" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b33e-df99-f26f-01dd" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fdda-676f-865e-4923" name="Beserker" hidden="false" collective="false" import="true" targetId="8f61-2b51-c109-a14a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5a4-035a-fe70-7407" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f006-ea84-0167-26e0" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="e31c-6f6a-5d34-b1d8" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7622-1c76-a185-6ebe" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3eb-60cf-a381-7d15" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f321-7340-6b76-2cc9" name="Hippo" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="59af-a122-2d71-de50" name="Hippo" hidden="false" targetId="7791-2bf2-bf22-9212" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b243-cd44-b9e3-e101" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ed82-72bf-5234-0564" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c87-5acd-931a-f1b4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4948-6ff2-a566-dda4" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c83-4732-f34b-4bf1" name="Cavalry Horse" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0b44-e033-b54a-053e" name="Cavalry Horse" hidden="false" targetId="64b0-4feb-c7f0-b8bf" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9f47-2afa-7e7b-accd" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4a0e-f8a2-a7b6-a7ec" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d916-6df2-c4c5-7fea" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="add9-fc70-4d8d-e04a" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92fa-105f-b30c-e3c6" name="Desert Horse" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4549-26f2-729c-743a" name="Dessert Horse" hidden="false" targetId="75da-f6a9-a5d5-0160" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cad4-4f36-4f22-b1b1" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="202b-817c-114d-ebb9" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6b1-52be-ec1b-d388" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="376e-cdb9-efca-b10c" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba5a-a442-9f06-65fa" name="Riding Horse" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="83b2-4669-091b-f25a" name="Desert Horse" hidden="false" targetId="75da-f6a9-a5d5-0160" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5bd8-0b8f-4563-e65d" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3d73-9631-9c73-73b3" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2045-b252-cdf6-88a9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b33-84ca-3da7-0381" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80bf-6223-859a-dac8" name="Lion/Tiger" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7bf8-91b9-2f6a-faf9" name="Lion/Tiger" hidden="false" targetId="6710-7797-325a-2680" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1224-e586-4344-52ef" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="caea-1fdf-d6a5-3735" name="Terryfying" hidden="false" collective="false" import="true" targetId="f459-4974-a19f-8cf9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="720c-31d5-1cc0-fa36" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca0b-4395-4842-2bc9" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da42-21e8-2103-4f52" name="Rhino" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9b17-ca35-4f34-9e12" name="Rhino" hidden="false" targetId="f7d2-94eb-b2cc-71aa" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ebda-7a1e-071a-e86e" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="aa51-a37a-2024-50e9" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="525c-e883-84c6-68b3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bb2-22b4-e952-abd1" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1807-abf9-bb30-f1ec" name="Fearless" hidden="false" collective="false" import="true" targetId="f7b4-5682-5218-8518" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b847-6bd2-ce0d-f174" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a789-d7bd-f6e8-b06a" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8952-f7c0-56ca-4475" name="Huge Constrictor Snake" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8196-1d1c-46b7-0ccb" name="Huge Constrictor Snake" hidden="false" targetId="3a02-9b6c-6cf1-07f0" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="34c1-eda9-3452-79c2" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ae93-889b-8bff-073d" name="Constriction" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="167c-3fa7-d0c7-9a3f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="265d-ed84-d578-d347" type="max"/>
          </constraints>
          <profiles>
            <profile id="6484-ffb3-c4be-9438" name="Constriction" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
              <characteristics>
                <characteristic name="Description" typeId="cf6d-65ac-b180-478c">See rules (HVF 3.0)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="8c82-c07d-5963-0c75" name="Terryfying" hidden="false" collective="false" import="true" targetId="f459-4974-a19f-8cf9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07c1-d765-dc45-dce7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02d6-ca33-4001-4829" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0b5e-5300-ff45-91c6" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afc1-ebf6-5e59-01ed" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e16-f9f0-74b5-6ea9" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c1f-3c86-2b35-158a" name="Venomous Snake" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5899-65eb-740f-c425" name="Venomous Snake" hidden="false" targetId="5525-dc69-b723-856c" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f5cc-7a7c-09d0-ea4d" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a867-9735-d1b9-4981" name="Poisonous" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33c7-3712-cea6-b3e2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6aa1-0a3f-1ab0-c22f" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7d39-03a0-246f-164a" name="Lightning Draw" hidden="false" collective="false" import="true" targetId="818b-0fc5-04dc-dd75" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5136-3b9c-f8d4-a7d5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05d5-9ab7-193d-3461" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02be-ca0e-fcca-f0fa" name="Wolf" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c6c7-ab71-7316-c6fe" name="Wolf" hidden="false" targetId="5b4c-d2e6-e347-7273" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="63a6-d70e-7fde-e004" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9f8c-87a3-1ef3-736b" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77df-9ffb-2b95-2abd" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81db-fbe5-fd5a-62c4" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbf1-8a30-3163-7498" name="Lesser Demon" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b4db-b486-232e-b043" name="Lesser Demon" hidden="false" targetId="07e6-bf7e-03c9-bdda" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d273-606e-cbb6-0161" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="22de-7b66-e772-40c2" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b077-1fea-f3c8-88c9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4268-5f56-c36e-4b20" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7b62-70f1-38aa-1bf0" name="Mystical Power" hidden="false" collective="false" import="true" targetId="4974-0949-cef3-357f" type="selectionEntryGroup">
          <constraints>
            <constraint field="c90d-9ab8-a8f5-0509" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bdb-7355-1e0c-93b0" type="min"/>
            <constraint field="c90d-9ab8-a8f5-0509" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59d1-827a-36e9-d287" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="319a-f6be-682a-e26c" name="Demon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0cbb-636d-5c85-ab50" name="Demon" hidden="false" targetId="f0cc-5b88-8e5e-f342" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a0e7-c755-1337-879b" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="761f-d8e2-7322-d663" name="Mystical Power" hidden="false" collective="false" import="true" targetId="4974-0949-cef3-357f" type="selectionEntryGroup">
          <constraints>
            <constraint field="c90d-9ab8-a8f5-0509" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08a3-a826-9bdd-997c" type="min"/>
            <constraint field="c90d-9ab8-a8f5-0509" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce28-2809-5d3c-3e53" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="85ef-f84a-7bfe-3001" name="Terryfying" hidden="false" collective="false" import="true" targetId="f459-4974-a19f-8cf9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e44-641f-a04f-ccc0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c10-a76a-f129-f25c" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="e9ea-0990-1303-0465" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92cd-d25e-4cf6-20dd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83a4-6ecb-1346-8295" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="987a-b075-168d-b890" name="Demonic Wolf" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c4bb-877e-7853-011a" name="Demonic Wolf" hidden="false" targetId="fa0a-c8da-8210-2538" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3d03-67c3-b8c7-121a" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1ef5-7ddb-a032-798e" name="Terryfying" hidden="false" collective="false" import="true" targetId="f459-4974-a19f-8cf9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="827b-bd18-1abd-4162" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac1c-df6d-6293-cdcf" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8df4-eb45-7571-92df" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab62-cf25-4614-8719" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbab-f025-b8a7-b73e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3db6-1aa9-6681-9335" name="Siberian Wolf" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f4f-3c92-5f56-1a85" name="Siberian Wolf" hidden="false" targetId="0e9a-4eb5-c960-abbc" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b9e3-5f96-7fcc-213f" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c0b8-b60f-5cda-c392" name="Coldproof" hidden="false" collective="false" import="true" targetId="5e7d-62ef-5089-6311" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bd5-8c1f-c030-3ddd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c023-ec14-4da6-6a49" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="adf6-da92-4f72-d3e0" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a93-bde1-135b-000b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d8f-fbb1-12c9-9e89" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ec5-81a5-c0d4-e66a" name="Garrotte" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1369-af8c-d832-e008" name="Garrotte" hidden="false" targetId="02dc-d6e3-40ed-d357" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1dc-91f8-c6c4-01aa" name="Anchor Chain" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8cc8-1ec4-fbd4-7279" name="Anchor Chain (Fighting)" hidden="false" targetId="6b21-f2f2-c971-add6" type="profile"/>
        <infoLink id="c213-24dd-511d-31ac" name="Anchor Chain (Shooting)" hidden="false" targetId="916a-cc68-6426-a44d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f14-11bc-5eee-bf3f" name="Edison Arc Truncheon" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dbf1-aca9-6076-6a36" name="Edison Arc Truncheon" hidden="false" targetId="cb1c-9349-0a19-f0ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f5a-a8fc-5838-6da2" name="Smoke Grenade" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b5ba-0042-aca3-5b8e" name="Smoke Grenade" hidden="false" targetId="1cd4-1cd3-1992-5630" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="457f-c047-67de-388b" name="Flash Grenade" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ba99-40cf-0bb6-fec5" name="Flash Grenade" hidden="false" targetId="5243-7e7b-31d7-4abe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88c2-3e20-2ffc-dbab" name="Light Canon" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a446-ea60-162e-6a8c" name="Light Canon" hidden="false" targetId="a632-5dce-04c7-b44e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="665f-c45d-f606-f06e" name="Nock Gun" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4afd-992a-fae0-64ca" name="Nock Gun" hidden="false" targetId="be9e-237c-8cb2-2fbf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f42f-0b1b-f6cd-076b" name="Repeating Crossbow" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="19ad-e626-757b-c04c" name="Repeating Crossbow" hidden="false" targetId="48fa-eef5-9181-a334" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb63-5c7a-9b1c-5a67" name="Clockwork Tiger" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="52bb-7f40-a2a7-5952" name="Clockwork Tiger" hidden="false" targetId="d4e9-86ae-0254-0345" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9c6-3cec-a713-2a36" name="Fontwell&apos;s Fascinator" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d7c9-485e-fd1c-6ec0" name="Fontwell&apos;s Fascinator" hidden="false" targetId="861f-004e-7184-3da1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="821e-4900-d2bd-3afa" name="Junk" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="354b-e3e1-273f-2945" name="Junk" hidden="false" targetId="2ec5-44f1-2ef6-d5b9" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="35a5-f06f-8b56-962e" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c698-b6f2-d68c-e89b" name="Gunboat" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="48f0-7a81-4519-5cbd" name="Gunboat" hidden="false" targetId="28e7-4280-6e06-dabc" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c743-cb02-5945-ad86" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d254-b76d-daad-fc6d" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b983-2644-646b-c45e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11b9-57e0-935a-ff07" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="f810-fb87-92bc-f395" name="Congreve Rocket Gun" hidden="false" collective="false" import="true" targetId="2aaa-1d3f-c58c-ddc0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1ab-9917-5110-eb35" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a608-6b83-adbc-1a64" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5f8-df1c-29f6-389f" name="Outrigger Canoe" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d2dd-621e-4acc-aad1" name="Outrigger Canoe" hidden="false" targetId="7d54-b4ab-6123-5e0a" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6c40-49fe-ba53-c6ae" name="New CategoryLink" hidden="false" targetId="22c2-4d6b-e77c-f5e6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b5c1-728a-21b5-af22" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4425-6509-9356-881e" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad9c-315c-56ae-753b" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41d9-2124-60f8-ee5b" name="Armoured Steam Lorry" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="521b-8987-c47d-5efd" name="Armoured Steam Lorry" hidden="false" targetId="d241-6064-0133-c64d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cd98-6c6f-3da9-383d" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4bb1-cf11-45e9-8611" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bccb-bfbb-6561-5db5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e4a-b077-b44c-353f" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c551-0c79-18f8-e2bd" name="Steam Elephant and Howdah" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ffdd-241a-f8cb-0de3" name="Steam Elephant and Howdah" hidden="false" targetId="e462-4d5d-7f53-a5a4" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3a21-44d7-40c7-2e10" name="New CategoryLink" hidden="false" targetId="ef8e-9f76-70ef-c00a" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="68d1-e16c-12f0-a97c" name="Crew" hidden="false" collective="false" import="true" targetId="6bbe-4093-eb53-d60d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96f0-3766-4959-ed12" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d0c-2701-85e4-cf35" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05fb-04df-78f3-ffc7" name="Baba Yaga" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a66f-4353-be56-461a" name="Baba Yaga" hidden="false" targetId="02b6-1862-4e87-b77f" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="61fc-0e3f-ea02-a806" name="Steam Fist/Claw" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9c9-8d8f-fb5d-bb1f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1025-4024-a216-eefc" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="44e8-52a7-94e1-77e7" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c566-fdf9-f9c3-f08c" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa6c-663b-c027-06a8" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59fb-17e2-83f9-359d" name="Brass Elephant" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="356c-176a-7527-7abb" name="Brass Elephant" hidden="false" targetId="6ef9-a75b-b492-611e" type="profile"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="4ede-0724-3e1e-93d1" name="Steam Tusks" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9ee-738a-bdfe-7dc1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bed3-900d-1b4c-c5a1" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="5705-6ffb-4a95-3c43" name="Steam Fist/Claw" hidden="false" targetId="6e49-b1a7-5fc2-e072" type="profile"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="4793-b79f-117a-23d1" name="Flamethrower" hidden="false" collective="false" import="true" targetId="08ac-f7c1-3811-7537" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aec-34c7-0c58-cdd7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c0f-d8ca-d7d5-0c89" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae2b-5a13-4863-3fcb" name="Snail" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7fb-cd99-63fa-04c6" name="Snail" hidden="false" targetId="8b59-273e-b3db-c3c4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7af-e276-76dd-38a3" name="Kourogi" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b59a-f890-36d1-9be4" name="Kourogi" hidden="false" targetId="da7a-95d2-372b-b1a5" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="8518-3fd9-7a8d-8bd6" name="Weapon" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" defaultSelectionEntryId="e566-7db2-b8d0-84d3">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7ba-7233-909d-98c4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0da-0787-4790-130b" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="e566-7db2-b8d0-84d3" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry"/>
            <entryLink id="dd84-7c9b-9420-6c7c" name="Congreve Rocket Gun" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" targetId="2aaa-1d3f-c58c-ddc0" type="selectionEntry">
              <entryLinks>
                <entryLink id="81c4-8b52-3787-6346" name="Grenade" hidden="false" collective="false" import="true" targetId="ac72-6918-310e-c591" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5468-e357-239c-41e8" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d3b-95de-e8a2-0707" type="min"/>
                  </constraints>
                  <costs>
                    <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
                  </costs>
                </entryLink>
                <entryLink id="615c-d583-7735-b7b8" name="Gas Grenade" hidden="false" collective="false" import="true" targetId="45c1-379b-b682-fed9" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc8b-cee0-aa3a-f450" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58bb-5640-772a-95e0" type="min"/>
                  </constraints>
                  <costs>
                    <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
                  </costs>
                </entryLink>
              </entryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b6e3-0819-1964-aedd" name="Vertical Spring Translocator" hidden="false" collective="false" import="true" targetId="d011-97d0-d5b7-093a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00d5-87ae-2de7-8857" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f0c-13b1-5a8c-508d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fb4-a45c-24b4-2c7d" name="Sea Serpent" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="af4a-741e-1fdd-dfa5" name="Sea Serpent" hidden="false" targetId="6e42-8acc-7823-410e" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a75a-1558-bc60-1b72" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c7f7-ca08-c79d-27a3" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fa4-1fe2-b13b-73ed" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22b0-5305-52f0-fb8b" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e930-63bf-77be-a497" name="Terracotta Lion" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f1fb-c31e-802a-7e98" name="Terracotta Lion" hidden="false" targetId="6fdb-930b-11c9-6403" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="857a-d3e0-0150-635c" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="23f7-0fd3-16ce-ba05" name="Fiery Breath" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7fe-1944-45bb-9184" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b119-4321-fc35-d621" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="87e2-2711-6cc0-089e" name="Flamethrower" hidden="false" targetId="9519-46fc-07d9-6733" type="profile"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2dd9-fd53-d9e4-acd5" name="Antivenom" hidden="false" collective="false" import="true" targetId="eb65-d415-ebee-8dc5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67b8-f83f-bc88-6b86" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78e1-5d73-b2ef-af18" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fb77-c6d7-694e-4b41" name="Fearless" hidden="false" collective="false" import="true" targetId="f7b4-5682-5218-8518" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fbf-e501-80ae-c053" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44de-108d-959a-61db" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="7857-61e2-87ca-18fb" name="Fireproof" hidden="false" collective="false" import="true" targetId="f422-270c-39f2-9914" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f57b-74e4-70b4-9a2b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f603-d6a9-e777-ea02" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d14-8623-4ffa-8547" name="Tibetan Yeti" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bdd0-a428-b9cf-cc94" name="Tibetan Yeti" hidden="false" targetId="beb6-ec74-89ca-9143" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="864b-3124-92b4-eb7c" name="New CategoryLink" hidden="false" targetId="1394-05ff-ab5b-ccae" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1229-89c5-4373-5752" name="Zone of Shadows" hidden="false" collective="false" import="true" targetId="5021-a863-9352-3d00" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bb3-8c5b-ebad-3d89" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5541-f73e-5398-1d7b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1dec-56c4-7d7f-0e2b" name="Terryfying" hidden="false" collective="false" import="true" targetId="f459-4974-a19f-8cf9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62a3-b51b-22c7-4ed6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e818-a0cc-fc58-d3bd" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="16cb-9668-dd19-1514" name="Coldproof" hidden="false" collective="false" import="true" targetId="5e7d-62ef-5089-6311" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d2e-572f-57ef-3dac" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcf0-35f3-ab1d-930e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="919a-f4e0-9d82-25ae" name="The Path of Shadows" hidden="false" collective="false" import="true" targetId="6980-0268-ad3b-c368" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf47-222f-832f-4084" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="540a-a272-6eb9-3069" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="502a-36d6-727f-e2ab" name="Arcproof" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8085-5d19-ca20-7d54" name="Arcproof" hidden="false" targetId="1a70-a8ca-9930-63ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a1b-936f-b0f7-0834" name="Fortitude" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="610d-e173-57e9-9a2d" name="Fortitude" hidden="false" targetId="6ac6-8772-00af-7b7c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b96-ef0e-d19b-6060" name="Grenadier" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f34-0300-f2f8-47fe" name="Grenadier" hidden="false" targetId="cbec-0b91-b0b9-6ffc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ac6-0a47-8866-a426" name="Martyr" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7463-84cb-72f6-5a6c" name="Martyr" hidden="false" targetId="068b-4758-121d-d869" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa89-8da0-87dc-bb2c" name="Mechanic" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0554-5b38-61e4-744b" name="Mechanic" hidden="false" targetId="a1a9-475c-2a85-89f1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e60b-ddcf-3a53-ccb6" name="Nighteyes" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6bf6-590e-6ed8-2be3" name="Nighteyes" hidden="false" targetId="9d1c-7b63-917d-d6bf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06ad-4a52-ed6a-090a" name="Pilot" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="00a8-5f51-a989-f595" name="Pilot" hidden="false" targetId="05f2-5231-4d19-89da" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3de1-e99d-ee31-4d69" name="Skirmisher" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="be71-20a7-8111-add2" name="Skirmisher" hidden="false" targetId="edca-85bd-3859-2d65" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5aa0-c1b5-90a3-fa50" name="Unearthly Beauty" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e5dc-7c11-923c-8fdd" name="Unearthly Beauty" hidden="false" targetId="c6f9-9f6c-7976-5c57" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c757-8087-6b00-8c41" name="Greater Sigil" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a50d-0cea-c0fb-9f24" name="Greater Sigil" hidden="false" targetId="3955-d516-98af-97f6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3717-8bd3-5069-1a48" name="Heart-rending" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="40d2-a9cf-a3e0-e30f" name="Heart-rending" hidden="false" targetId="436a-ffaf-ee5d-6051" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5510-113c-abf9-953a" name="Lesser Sigil" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a9fd-84cb-8048-4649" name="Lesser Sigil" hidden="false" targetId="12a3-741d-5eb8-cf50" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b239-8f6f-5001-c00c" name="Reflection" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="636d-08a7-d4e4-6605" name="Reflection" hidden="false" targetId="414a-3f9d-3ee0-e399" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cae-e7c8-2bd7-d40d" name="Resonant Touch" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fbfa-b417-a257-6c63" name="Resonant Touch" hidden="false" targetId="b35d-c87d-4694-8a82" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fa8-bea6-ce3e-aec6" name="Dragon Wings, Self Only" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7426-ee5b-0368-b5d6" name="Dragon Wings, Self Only" hidden="false" targetId="e3bb-f4f1-b024-5348" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfe0-c5ef-f37e-94bd" name="Harden, Self Only" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c931-5ca8-0f5c-ccc7" name="Harden, Self Only" hidden="false" targetId="c5fe-a643-790d-3862" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ceeb-53d6-3f26-2962" name="Strengthen, Self Only" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="03d7-bbef-9482-a6f3" name="Strengthen, Self Only" hidden="false" targetId="b8a1-a314-6748-e199" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="453d-33f9-78ce-429f" name="The Path of Light, Self Only" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="771d-f5f4-d6d6-041b" name="The Path of Light, Self Only" hidden="false" targetId="a77b-d18e-8920-c370" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fd1-755c-825a-cce3" name="True Grit, Self Only" publicationId="11fe-da80-cc67-b5ff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b112-ca9f-9085-e765" name="True Grit, Self Only" hidden="false" targetId="ac13-2b35-5592-f51a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a606-13ae-3368-fd7a" name="Armour" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef08-116d-309d-1f6f" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ae7-78b4-e2e9-e7cb" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b91f-b7d6-b8df-e2a4" name="None" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="218c-04d1-a5d4-040d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd88-1def-9320-d1d7" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="948b-7903-b1f1-ce9d" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33b7-0bfe-4732-bc26" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab11-b961-e6fb-f4ff" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="77b2-b357-97c8-b71e" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6543-2c24-7626-d6a4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8272-6715-fddb-ce26" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="a3d3-bde8-d1c7-9455" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d743-aed4-56f6-7bcd" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7d1-3ea4-3e77-e195" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="ba30-3f3b-7cd9-5700" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f70f-a4fd-ffac-4764" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d92-9796-b1cd-a165" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0442-78fd-ac58-d27e" name="Breastplate, SRC" hidden="false" collective="false" import="true" targetId="beae-8de0-a2a2-9443" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff2d-da30-8fbf-6cf2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a54-a6f3-8705-cbbc" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="33cd-2aa1-20cc-7455" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e418-17a0-1336-0661" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8561-ba8a-2992-900f" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="34.0"/>
              </costs>
            </entryLink>
            <entryLink id="0e17-2634-c606-444e" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="611f-6b9f-ed53-61df" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d361-727c-a191-2957" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="c614-d521-5fd0-c053" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b61f-e2f5-ac94-815d" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c524-c804-ff13-d1d3" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="20.0"/>
              </costs>
            </entryLink>
            <entryLink id="0c11-68e4-67a8-56fb" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e57e-de7d-697e-5239" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="401d-f0dc-33e6-6798" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="16.0"/>
          </costs>
        </entryLink>
        <entryLink id="a438-a6ba-954f-7db0" name="Breastplate, Steel" hidden="false" collective="false" import="true" targetId="e196-1e93-cd63-3cfa" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37f7-599e-616c-dc45" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2221-b497-86b4-5f6d" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="f18a-562d-2ebe-084d" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a6d-837a-1acb-aba0" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1b7-5f17-9116-25f3" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="25.0"/>
              </costs>
            </entryLink>
            <entryLink id="6eea-95de-fd06-188d" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21f0-a435-4a27-7c93" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fc6-3832-7cce-9354" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="e678-77a9-9020-252d" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7450-94bc-4956-299f" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d83-860e-a1d2-08ec" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
              </costs>
            </entryLink>
            <entryLink id="ffef-5ba7-5b3f-7089" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfed-327d-6240-f44b" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eb2-3136-ac7b-9406" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
          </costs>
        </entryLink>
        <entryLink id="2359-3a58-a3ed-0a8b" name="Brigandine" hidden="false" collective="false" import="true" targetId="9c5e-28b4-6f66-6bf1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38cc-e0b3-2e5b-4778" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf86-bb5d-f946-67f9" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="8a71-6b2b-b6e5-aac2" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63d8-e6f5-e52a-8837" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c63-95bd-acae-8a09" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="c3d6-794d-1f02-0f9b" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9faf-b9a2-d578-4fb0" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee43-54ad-1937-b884" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="21a4-dc54-cdd5-aed7" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52ae-b9ab-9050-7116" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="191d-04d3-ac03-bd6f" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
              </costs>
            </entryLink>
            <entryLink id="428c-fc1e-1610-729a" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31fe-3109-e5e2-d265" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65a0-14fb-dd56-3dad" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="19f6-2ffc-cc63-0863" name="Chain Shirt, Steel" hidden="false" collective="false" import="true" targetId="93f9-aaa4-0136-acc2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e0a-a527-ad58-9dc4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d868-56c3-7146-7f91" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ed83-1a4f-79ca-be94" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80f9-cead-bd1e-7b59" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa14-4c59-fdfe-52c2" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="81ba-2263-96cf-0c7f" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4179-cbf0-8bee-f155" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7583-37dc-ec0b-2a3f" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="12.0"/>
              </costs>
            </entryLink>
            <entryLink id="4213-e90d-bd4c-2f18" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49ef-500d-ce82-7cd5" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ab0-6668-f97d-9b9e" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="6dc2-fd76-400e-fd88" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e50-f0c7-bc6f-72de" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0c1-eed2-5845-1b42" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="18.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="ac96-90ec-a7ee-ffb1" name="Faraday Coat" hidden="false" collective="false" import="true" targetId="41f7-0f06-f9ac-5880" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c164-806a-8d31-58d1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31bd-0b3e-7f71-4170" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6a96-4c4c-1fe0-07aa" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee1f-1964-4401-fefc" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33ad-5e41-146c-b012" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="d877-acc9-9787-6bb2" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0972-3e24-569b-b5fb" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7075-7f9a-4edc-6d7d" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="5f44-1be1-6473-7c02" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e05-3b0a-f62e-ad2f" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5150-09fe-da10-e7f2" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="78a0-4f71-a89c-34a7" name="Jack/Lined Coat" hidden="false" collective="false" import="true" targetId="b9b6-4a2d-285c-1047" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61c3-11da-0f21-d713" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12dc-f168-4111-91a7" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3e64-9527-d5bc-532d" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e55a-d0bd-3c10-6030" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="021a-eefa-7350-3f4a" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="88e0-f16a-afc5-8236" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="163e-6f63-1b4b-3ad4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="853b-1c29-f4e9-4388" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="b045-ce8e-dc05-dfe5" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7464-02bd-697f-e5fa" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cea-c07a-7d20-ed90" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="52bb-e979-4a5b-7fbc" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7893-6ba1-341e-dd56" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da05-3726-78df-136a" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="8349-f2a4-1050-de3f" name="Magneto-Static Waistcoat" hidden="false" collective="false" import="true" targetId="f0fc-f8a5-dffe-ff9e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1295-3550-86dc-20e8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2077-f4eb-b687-68a3" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3600-4d3f-cbb8-13e7" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="011b-19e5-3fec-f7f9" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21ec-64e8-1149-9e16" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
              </costs>
            </entryLink>
            <entryLink id="9ebf-74e9-2340-abbf" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a573-2a0f-5cd7-58f8" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fac-9e4d-e7db-4dfe" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="23da-7296-326c-2e9e" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd8f-1a2d-8676-8529" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3149-2a92-6df5-a453" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="f4e8-7ac9-002a-533e" name="Patent Kelly Suit" hidden="false" collective="false" import="true" targetId="bab0-8a0b-8d62-bed4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c71-5512-b015-7463" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9ea-7387-e391-635a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="badc-8ad4-948c-f947" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c366-bf18-db34-9434" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ea6-9c70-7c17-4cc3" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
              </costs>
            </entryLink>
            <entryLink id="7842-d517-e35e-401e" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62b2-c084-6b28-b993" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cceb-fef5-0bf5-01d6" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="32.0"/>
              </costs>
            </entryLink>
            <entryLink id="a72b-99b0-21c0-8aac" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a03-f63d-758a-4a31" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffe4-46fa-c108-0e2e" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="5ae9-0fff-fb91-8288" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f5f-e229-0a0b-dc00" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d604-6d5a-daef-f3af" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="96.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="49.0"/>
          </costs>
        </entryLink>
        <entryLink id="7a53-b380-8095-12ad" name="Plate Armour" hidden="false" collective="false" import="true" targetId="a82d-9c32-a18c-8c6c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="511a-6512-322c-4537" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60a1-70d2-865a-3c9f" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="eb02-3742-dcb2-c17d" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b02-6372-2759-00f7" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="749c-34dd-20e9-e5cb" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="11.0"/>
              </costs>
            </entryLink>
            <entryLink id="5adb-6ae2-df29-1163" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2f1-c0ba-0dfc-b73e" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ba8-b1bd-7b69-ea1e" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="25.0"/>
              </costs>
            </entryLink>
            <entryLink id="34c9-3e3f-015f-0f65" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85d5-9f37-eccb-713d" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0673-925e-9016-ea10" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="d5e9-1fbf-7c35-cb6c" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="395b-9a38-dba0-8a62" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de76-c522-36c4-90e6" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="25.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="25.0"/>
          </costs>
        </entryLink>
        <entryLink id="b10c-0078-67a6-b239" name="Vulcan Coat" hidden="false" collective="false" import="true" targetId="0c57-d928-81cd-a011" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e17d-cd5f-f31d-23c4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6670-a4d7-fa45-ba61" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="8a4a-2ecb-27fe-02c4" name="Shield" hidden="false" collective="false" import="true" targetId="bf73-e3e1-5e73-fec3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5db-0799-99e7-9d76" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43b1-6a05-91ae-42bd" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="eac4-bd4d-5a18-9caf" name="Magneto-Static Umberella" hidden="false" collective="false" import="true" targetId="93cf-5e2f-7b5e-873b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbc9-88d1-2bb8-8e82" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf4b-7df6-2fd1-518c" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="e684-01c0-a078-5eb0" name="Magneto-Static Protection Barrier" hidden="false" collective="false" import="true" targetId="5315-a6f5-4d60-9aa1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="377e-41f0-a83f-98bd" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7161-c81f-1c63-3ead" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
              </costs>
            </entryLink>
            <entryLink id="d497-ff04-309d-5280" name="Faraday Shield" hidden="false" collective="false" import="true" targetId="d111-e68f-3f2e-365e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="485d-d3ee-c065-bac5" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2d5-ebd9-8a50-b5c2" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5b7a-0d6f-0d22-a654" name="Fighting Weapon" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="04a7-b647-7469-3d5e" name="Incense Burner (Fighting)" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" targetId="d428-8aaf-c054-63da" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdf1-06bd-3557-7f39" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c205-524a-8feb-decd" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="028c-69f5-1ce6-054a" name="Lance" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true" targetId="9e43-25f9-781d-e18f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc80-e518-428d-7aee" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ec6-a93b-7caa-4275" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="806e-4b0b-6f54-b49e" name="Axe" hidden="false" collective="false" import="true" targetId="608b-0821-728f-5449" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c88a-54dd-41cc-5b37" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2844-b946-7ff5-229c" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="11e8-ce6a-7085-4953" name="Bullwhip" hidden="false" collective="false" import="true" targetId="8d83-137d-9667-f833" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bd1-052b-65d1-ac21" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d386-576d-b3fe-1a4e" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="4877-98a7-07ff-ff71" name="Club" hidden="false" collective="false" import="true" targetId="96c0-1d8e-a72d-f6c9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb00-7187-c03b-5958" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a88f-ad7d-63ea-908e" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="2164-af63-260b-d8cd" name="Combat or Fighting Knife" hidden="false" collective="false" import="true" targetId="ecae-fd6d-6063-8005" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9578-3626-572f-6511" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10af-7b67-9535-d574" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="1553-d388-5c9f-d23c" name="English All-Electric Truncheon" hidden="false" collective="false" import="true" targetId="cf87-30ad-2cb0-93f5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="898b-27d6-9398-a258" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b7a-ae2a-e112-71b2" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="d47b-9561-e100-1314" name="Knife" hidden="false" collective="false" import="true" targetId="eff9-16a6-c5d3-8ae0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4858-7a42-dfb8-bb4b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd73-cdf2-60c8-ec97" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="ebe6-7284-2c11-57a6" name="Large Axe" hidden="false" collective="false" import="true" targetId="0098-3978-b769-a60e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="681f-0c30-c10c-2746" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63db-5bf5-8c3d-3794" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="4fb4-f6eb-6601-6249" name="Large Improvised Weapon" hidden="false" collective="false" import="true" targetId="2714-759e-c227-6f78" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c13-1de4-b4b3-6acf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fec9-d4b7-647a-d8f5" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="189e-6619-b5dd-f139" name="Large Sword or Halberd" hidden="false" collective="false" import="true" targetId="27e8-95fa-aa73-abe2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b768-cc2f-c8dc-3a1b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00c7-f1a7-bae6-a21b" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="188d-7890-77df-c988" name="Nightstick" hidden="false" collective="false" import="true" targetId="7024-1ec3-a886-c568" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44a6-8e9e-ee9c-bcb9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9da-dedd-fd99-127c" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="b2de-886e-d0ea-356a" name="Quarter Staff" hidden="false" collective="false" import="true" targetId="445f-4181-457d-289a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d74-5056-0447-570a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abea-aa7f-cb68-95a6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="d5f2-dd20-00b6-cffe" name="Rapier" hidden="false" collective="false" import="true" targetId="8680-f174-9aa9-ea00" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22d8-6433-7b66-713d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b6e-71a9-b54c-b866" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="4444-14de-c8c7-674a" name="Rifle with Bayonet" hidden="false" collective="false" import="true" targetId="7509-17ce-9b39-c2c3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee98-dd75-7c9a-b573" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81fe-269b-2900-bda2" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="085e-5a45-b2cb-f7b1" name="Sabre/Sword" hidden="false" collective="false" import="true" targetId="afa5-3ecb-17a0-72a2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bf2-c191-69d1-044d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acbc-1bf1-1869-b731" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="f88d-c07b-8fa4-7852" name="Small Improvised Weapon" hidden="false" collective="false" import="true" targetId="05e4-aec2-91a9-ec9f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24ac-0d09-61dc-d1d6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f02-5cc3-bc85-57c8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="59a1-d775-2f90-1e1f" name="Spear" hidden="false" collective="false" import="true" targetId="78c7-47e9-2e15-dfd1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="980b-cf9b-da92-f9dd" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6656-c82b-e7c0-11e2" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="c329-102e-b557-7a0d" name="Unarmed" hidden="false" collective="false" import="true" targetId="255f-7f0f-96fb-e23e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de7a-a6f6-960f-c40b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="961a-142d-1c26-15a5" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="707f-9499-893f-0e13" name="Steam Fist/Claw" hidden="false" collective="false" import="true" targetId="f241-f2fe-6814-d20f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7727-531f-d5fb-335b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7f5-a3e8-f4fe-1185" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="b7d5-b457-7e17-a296" name="Unarmed (Martial Artist)" hidden="false" collective="false" import="true" targetId="a484-fc3f-c657-b071" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2bf-4f8b-d755-a8d6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2430-820b-156d-d646" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="4742-b6bd-2cf1-6fdd" name="Garrotte" hidden="false" collective="false" import="true" targetId="4ec5-81a5-c0d4-e66a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91cb-1495-f2e6-131c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bc2-7020-8f90-f7f3" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="cf83-2c37-4912-fc2e" name="Anchor Chain" hidden="false" collective="false" import="true" targetId="f1dc-91f8-c6c4-01aa" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5df5-3f09-1588-8624" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b954-a863-ea27-b99a" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="ebf7-d785-6b29-f52d" name="Edison Arc Truncheon" hidden="false" collective="false" import="true" targetId="2f14-11bc-5eee-bf3f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0ab-9955-5279-7526" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1523-bacc-a881-e8f8" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4a02-08db-e922-10d7" name="Shooting Weapon" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="aee5-7472-8209-95a4" name="Arc Cannon" hidden="false" collective="false" import="true" targetId="ec51-cafe-a592-17d0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="12.0"/>
          </costs>
        </entryLink>
        <entryLink id="eca1-2067-c32a-cfc6" name="Arc Pistol" hidden="false" collective="false" import="true" targetId="f0b9-b671-9999-d71e" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="b35e-ab2f-6538-1fea" name="Arc Rifle" hidden="false" collective="false" import="true" targetId="b344-20f8-ea9c-aa95" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
          </costs>
        </entryLink>
        <entryLink id="0270-6cfb-3390-d3ba" name="Blunderbuss" hidden="false" collective="false" import="true" targetId="d1b6-bbc8-21fc-ed83" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="b2ee-d8a6-033b-3495" name="Bottle Grenade" hidden="false" collective="false" import="true" targetId="6cc4-f7e6-c26f-f4e2" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="5230-ce3d-9190-b098" name="Bow" hidden="false" collective="false" import="true" targetId="5b9c-fb1b-24a0-b035" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="3f0c-0370-b1b0-9eff" name="Carbine" hidden="false" collective="false" import="true" targetId="6bf8-d466-1895-1da4" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="b118-c4e6-f269-f43c" name="Congreve Rocket Gun" hidden="false" collective="false" import="true" targetId="2aaa-1d3f-c58c-ddc0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="bce3-9ec1-78d8-ef62" name="Crossbow" hidden="false" collective="false" import="true" targetId="e401-1488-3dd0-a8a2" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="4f53-c53c-bdf7-f3c0" name="Flamethrower" hidden="false" collective="false" import="true" targetId="08ac-f7c1-3811-7537" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="11.0"/>
          </costs>
        </entryLink>
        <entryLink id="c915-e9e6-8b60-920a" name="Gas Grenade" hidden="false" collective="false" import="true" targetId="45c1-379b-b682-fed9" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="17fd-74e1-ef82-757d" name="Grenade" hidden="false" collective="false" import="true" targetId="ac72-6918-310e-c591" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="5b09-6e4b-afcc-f637" name="Hunting Rifle" hidden="false" collective="false" import="true" targetId="6c0d-e8f3-8e65-8547" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="16.0"/>
          </costs>
        </entryLink>
        <entryLink id="ad77-3878-da4c-7bb2" name="Improvised Thrown Weapon" hidden="false" collective="false" import="true" targetId="6ff7-323b-2b42-1b71" type="selectionEntry"/>
        <entryLink id="4129-2a30-ac05-64a8" name="Machine Gun" hidden="false" collective="false" import="true" targetId="89c0-4260-5449-2a64" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="8820-1f68-cfea-9cd7" name="Military Rifle" hidden="false" collective="false" import="true" targetId="0102-a91f-75ee-15bc" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
          </costs>
        </entryLink>
        <entryLink id="92c2-d870-98c7-71f2" name="Muzzle-Loading Rifle" hidden="false" collective="false" import="true" targetId="d687-77b7-c619-fa68" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="b4b5-0235-efdf-26f6" name="Pistol" hidden="false" collective="false" import="true" targetId="4287-4fc4-4f92-ba73" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="4ee5-f633-38e8-e3a4" name="Short Shotgun" hidden="false" collective="false" import="true" targetId="8dd5-4842-4c58-cb8b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="3715-e808-4d5b-0752" name="Shotgun" hidden="false" collective="false" import="true" targetId="e1d9-1f47-f1f3-7ccc" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="1be8-0f9c-ae05-b254" name="Thrown Axe" hidden="false" collective="false" import="true" targetId="34e9-9775-58f1-e9ec" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="a151-4790-2999-1532" name="Thrown Knife" hidden="false" collective="false" import="true" targetId="6076-14d5-d559-5824" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="981b-c949-0229-5734" name="Thrown Spear" hidden="false" collective="false" import="true" targetId="959e-c84a-4771-229d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="2222-8868-f22c-a830" name="Bomb" hidden="false" collective="false" import="true" targetId="fe67-8e97-7426-ecef" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="cafd-813e-4213-72d2" name="Light Field Gun" hidden="false" collective="false" import="true" targetId="2492-a5a7-3606-2fee" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="22.0"/>
          </costs>
        </entryLink>
        <entryLink id="6ffd-532a-c9af-9267" name="Flare Pistol" hidden="false" collective="false" import="true" targetId="77b9-f05a-72d9-8980" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="eb19-537d-103f-f06b" name="Hand Crossbow" hidden="false" collective="false" import="true" targetId="6a65-395f-096d-8de1" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="bacf-d2f1-5f83-188e" name="Incense Burner (Shooting)" hidden="false" collective="false" import="true" targetId="3b21-d82d-7caa-e861" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="1203-6dde-eede-68b8" name="Smoke Grenade" hidden="false" collective="false" import="true" targetId="7f5a-a8fc-5838-6da2" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="cad4-407d-f60d-80dc" name="Flash Grenade" hidden="false" collective="false" import="true" targetId="457f-c047-67de-388b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="f92e-6075-ea06-be91" name="Light Canon" hidden="false" collective="false" import="true" targetId="88c2-3e20-2ffc-dbab" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="1553-c132-012e-6ed2" name="Anchor Chain" hidden="false" collective="false" import="true" targetId="f1dc-91f8-c6c4-01aa" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="6bf5-ea47-3a2c-6e9d" name="Nock Gun" hidden="false" collective="false" import="true" targetId="665f-c45d-f606-f06e" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="96b2-a1c0-67a3-440e" name="Repeating Crossbow" hidden="false" collective="false" import="true" targetId="f42f-0b1b-f6cd-076b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e549-a52f-dac3-ea6a" name="Talent" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="2d67-f248-97f2-a7c4" name="Antivenom" hidden="false" collective="false" import="true" targetId="eb65-d415-ebee-8dc5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19a5-a02d-9ec4-5b8f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="586c-3b4f-debb-b79f" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="2c27-7dac-9420-012f" name="Bayonet Drill" hidden="false" collective="false" import="true" targetId="b71e-3b57-f995-0189" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b60-1e1d-7382-20f4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fa2-815e-ad55-9b17" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="51da-8e87-a531-810e" name="Beserker" hidden="false" collective="false" import="true" targetId="8f61-2b51-c109-a14a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f297-9ad3-2814-75c9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7153-6f11-b318-8b69" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="fc1e-2d73-07d8-8368" name="Cavalry Man" hidden="false" collective="false" import="true" targetId="cb16-350b-6260-291d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a87-3ce3-ede9-837e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ab0-a277-a85f-d0e3" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="4d5c-c20b-3e87-2fe9" name="Duellist" hidden="false" collective="false" import="true" targetId="3e14-5f00-dc97-2313" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="538a-05fa-a0a4-7d41" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e1e-2b28-152a-eade" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="f76f-0d96-4def-6b5f" name="Engineer" hidden="false" collective="false" import="true" targetId="9596-4e4e-bbc8-dac7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f88-286d-b6bc-4107" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c4b-3ce3-cb67-b15a" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="bbdb-b452-ae41-ec61" name="Erudite Wit" hidden="false" collective="false" import="true" targetId="9a4d-fe76-bb46-8987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="134e-1885-c059-dbd1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ad1-0bab-cc60-be13" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="c20a-0de1-d876-2bec" name="Fanatic" hidden="false" collective="false" import="true" targetId="2b38-b17e-26b4-007e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33fa-8f24-cf5e-ef70" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1db-cad5-b4cf-8fc1" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="d593-bc0c-4ab5-afd1" name="Fearless" hidden="false" collective="false" import="true" targetId="f7b4-5682-5218-8518" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="413d-3104-0215-0681" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d11-91b1-823b-67c6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="eeaf-84ba-08e6-c947" name="Gunslinger" hidden="false" collective="false" import="true" targetId="13a0-654e-9874-9deb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0e7-073d-90c8-9e27" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ab1-234f-4116-ad74" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="0fdf-33d6-7fbf-9c68" name="Hunter" hidden="false" collective="false" import="true" targetId="7c40-7e63-eb68-2b81" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c437-4f60-15cb-a5f5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0a5-67f1-9e15-5199" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="bf02-bc55-43ca-97d8" name="Immortal" hidden="false" collective="false" import="true" targetId="37b7-8a94-e600-f5db" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1097-6845-9e2d-abc1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="174e-32c7-9dd8-de84" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="ba38-10d4-daa9-4cda" name="Impervious" hidden="false" collective="false" import="true" targetId="5801-9bb4-b845-0669" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1530-cbff-6a71-bd13" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4eb4-1d82-c702-d727" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="2410-e455-b65d-5990" name="Inspirational" hidden="false" collective="false" import="true" targetId="4d55-23e8-f1d5-bc2d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa95-6c8e-1a1a-00b7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c908-817d-ac32-e912" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="8199-c42c-c90b-cb6e" name="Intuitive" hidden="false" collective="false" import="true" targetId="572f-e1ff-e6ba-9d8e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a3e-36fb-7549-12ec" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3735-140f-0784-8b7b" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="c369-f4e6-2816-6fc7" name="Leadership" hidden="false" collective="false" import="true" targetId="7be5-03fe-5509-6a4b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6d3-8cf6-c48c-9418" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae0e-5d0a-002c-9f30" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="e7b8-02ca-ecf9-8713" name="Marksman" hidden="false" collective="false" import="true" targetId="3068-6e01-dd33-049b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64c2-c700-fbad-0ed3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e31-1c04-ef35-d2bd" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="3171-63bc-f142-c277" name="Martial Artist" hidden="false" collective="false" import="true" targetId="9747-7748-3a9d-0470" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa27-25b3-2fea-3526" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb04-f6c6-31e0-294c" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="8fd1-186a-4e00-f685" name="Medic" hidden="false" collective="false" import="true" targetId="7d51-53ed-4196-1dfa" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce83-5fa7-5fc2-6fb4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77b4-3991-a9d9-6444" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="8f9a-3f0e-9025-70ea" name="Numb" hidden="false" collective="false" import="true" targetId="25f1-b105-fbd7-a152" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bac-571a-69c4-3324" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0aa-8d06-447f-f55c" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="6ac7-0796-f5cb-fa82" name="Stealthy" hidden="false" collective="false" import="true" targetId="2013-172c-00ca-553b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2d2-9f54-d3c6-8a14" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe7f-d58a-c67a-eb67" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="98ec-8ce4-38fd-89e0" name="Strongman" hidden="false" collective="false" import="true" targetId="b046-868f-e38f-dea4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17a7-c192-4bc5-a2d5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e152-c15b-9e63-455e" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="77ee-caab-17f3-ce07" name="Terryfying" hidden="false" collective="false" import="true" targetId="f459-4974-a19f-8cf9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a22-94f9-62dc-0265" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1adf-2d81-5480-a7b4" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="307e-d5a6-2650-3624" name="Tough" hidden="false" collective="false" import="true" targetId="eaa5-53a4-ea84-89b7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0208-3023-2843-af73" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e717-9246-6cd1-65dc" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="6d39-fb7c-9259-a3f0" name="Trick Riding" hidden="false" collective="false" import="true" targetId="0eca-3e30-cc7a-dd44" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f8f-b644-f182-4b7e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4032-2ea9-0fe7-9f66" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="7544-c0da-f2c7-645c" name="Coldproof" hidden="false" collective="false" import="true" targetId="5e7d-62ef-5089-6311" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46be-f6c0-4f6f-f48d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49cf-27e1-75f6-8505" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="f89f-5445-18c9-5612" name="Fireproof" hidden="false" collective="false" import="true" targetId="f422-270c-39f2-9914" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fec-b2a6-e81b-f9d8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5fe-7094-1abc-bfc6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="3b14-c34c-e852-d93c" name="Intervention" hidden="false" collective="false" import="true" targetId="73ae-dc32-8000-5023" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e166-d830-c5fc-37e3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4082-c5c9-d849-c4b7" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="1fd1-9615-df08-1c49" name="Iron Will" hidden="false" collective="false" import="true" targetId="254d-3e7f-82e9-4627" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c73-7727-5cab-40d3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e931-914c-200d-9e88" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="d533-a7ae-c5a2-26ea" name="Lightning Draw" hidden="false" collective="false" import="true" targetId="818b-0fc5-04dc-dd75" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d0f-1ead-f1dd-6053" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5712-3fa4-4140-b77f" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="663d-7f71-aa40-43a5" name="Master of Disguise" hidden="false" collective="false" import="true" targetId="4d76-7043-78dc-7b28" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a25-c60f-5944-3e67" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c32f-d461-e302-3ba1" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="f9c8-9159-f6fd-807d" name="Meticulous Planning" hidden="false" collective="false" import="true" targetId="277a-276d-e9f6-e7d3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcef-0d75-afce-a2fb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d448-fe14-327b-79ab" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="b1ac-e694-e1a0-ea72" name="Part of the Crowd" hidden="false" collective="false" import="true" targetId="223a-ea73-3ba9-44a6" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59d3-a9e1-a928-e336" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="677f-390c-0252-c251" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="7394-0fca-f134-60b8" name="Swimming" hidden="false" collective="false" import="true" targetId="b7d1-f282-136e-a532" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6363-3df1-a566-066b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5420-5955-b766-1759" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="8603-a3da-bea8-5939" name="Arcproof" hidden="false" collective="false" import="true" targetId="502a-36d6-727f-e2ab" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a87-695a-b64c-a4f1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e23f-32eb-abcd-9fc6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="bd61-ef82-2ec7-ec18" name="Fortitude" hidden="false" collective="false" import="true" targetId="4a1b-936f-b0f7-0834" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28b9-1706-85db-cb31" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e288-1959-7e52-64d9" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="e505-5f55-94aa-3d9b" name="Grenadier" hidden="false" collective="false" import="true" targetId="6b96-ef0e-d19b-6060" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15d7-aaea-2db0-8e34" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d231-b35e-b6d5-9979" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="b3fd-b3f1-c4a3-06d2" name="Martyr" hidden="false" collective="false" import="true" targetId="8ac6-0a47-8866-a426" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="890f-68c8-a13a-fb32" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d21-1417-78b5-e6bc" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="d3bf-241e-3b93-b621" name="Mechanic" hidden="false" collective="false" import="true" targetId="aa89-8da0-87dc-bb2c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec62-c034-2321-d4f0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7830-a753-58cd-8f23" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="63c4-f4b7-47c4-02a2" name="Nighteyes" hidden="false" collective="false" import="true" targetId="e60b-ddcf-3a53-ccb6" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7510-413a-bada-022c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1bc-4b3f-0cd9-fc9f" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="fb82-9254-9f29-816b" name="Pilot" hidden="false" collective="false" import="true" targetId="06ad-4a52-ed6a-090a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a35a-2c52-5faa-0aad" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64b0-2214-7462-b281" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="1399-3c3f-e404-3bc5" name="Skirmisher" hidden="false" collective="false" import="true" targetId="3de1-e99d-ee31-4d69" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a71f-712d-4e19-415c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ff8-bc47-ebb0-0966" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="7a9b-dfa0-b721-5fca" name="Unearthly Beauty" hidden="false" collective="false" import="true" targetId="5aa0-c1b5-90a3-fa50" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="605b-a068-882a-040d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1b2-b01c-d874-49c6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4974-0949-cef3-357f" name="Mystical Power" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="1bed-8d61-fef7-fa75" name="Clouding Men&apos;s Minds" hidden="false" collective="false" import="true" targetId="2788-9c4b-d018-bd3b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0423-e75f-5f04-69e3" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c69e-efea-36ed-c576" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="7fb9-811f-b57c-6722" name="Dragon Breath" hidden="false" collective="false" import="true" targetId="2461-b526-25fe-6c42" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="104b-3d16-133e-b2a7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27f3-e3de-daf7-4483" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="14.0"/>
          </costs>
        </entryLink>
        <entryLink id="ee83-552f-cd7c-4756" name="Dragon Talons" hidden="false" collective="false" import="true" targetId="7a34-9691-1721-88f1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e33f-b5b9-6d0d-8fbf" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ca7-8bf9-f73b-f8eb" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="a4f2-56c5-ded6-b41f" name="Dragon Wings" hidden="false" collective="false" import="true" targetId="5df7-db4e-99aa-d0e1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aff6-ae6d-fa7d-311a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d3f-0d23-d597-6835" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="13.0"/>
          </costs>
        </entryLink>
        <entryLink id="8d83-15c8-ad07-5c61" name="Eye of Odin" hidden="false" collective="false" import="true" targetId="55cd-e9cb-d288-4175" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7706-fe72-4cee-0ba7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="671a-2eca-5666-d34b" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
          </costs>
        </entryLink>
        <entryLink id="bae9-609d-530e-71c4" name="Feet of Lead" hidden="false" collective="false" import="true" targetId="ba2f-1c02-ac2f-fad7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e13-0e1d-a0a4-2358" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0628-f3f4-66cb-125c" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="16.0"/>
          </costs>
        </entryLink>
        <entryLink id="afa2-de77-665d-3eeb" name="Harden" hidden="false" collective="false" import="true" targetId="744b-f444-ce93-6a10" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ca8-781d-d6d1-f899" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0406-c12c-7b2f-5d86" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="b924-5baf-07bb-8cd5" name="Levitate" hidden="false" collective="false" import="true" targetId="7306-d2c4-308b-3592" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b59f-85cf-9b65-21f9" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="285a-3fde-0ad4-8b77" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="a75e-48ff-193c-0db0" name="Mask of Imhotep" hidden="false" collective="false" import="true" targetId="1fb9-87c9-c607-8c75" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4267-4445-1359-38ed" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57b8-be7f-93ca-2644" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="1639-dc80-146a-63ce" name="Mesmerism" hidden="false" collective="false" import="true" targetId="035e-1ede-58a2-75a8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93d1-6355-2423-6bd0" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="947e-f6d3-49f3-bf3c" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="14.0"/>
          </costs>
        </entryLink>
        <entryLink id="803f-2110-6c24-7a13" name="Spitfire" hidden="false" collective="false" import="true" targetId="7246-ee0c-6b43-9a3d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0768-eca7-9c46-e046" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d072-2a15-44bc-e689" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="21.0"/>
          </costs>
        </entryLink>
        <entryLink id="7023-1102-e470-9607" name="Strengthen" hidden="false" collective="false" import="true" targetId="86dd-bbb3-4fa9-424b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9df2-05f1-cd9b-2a50" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7d3-38dc-378a-407f" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
          </costs>
        </entryLink>
        <entryLink id="aee2-933f-9e9a-bb36" name="The Path of Light" hidden="false" collective="false" import="true" targetId="c873-8df7-dc6e-e7c8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="970d-f26f-b61d-59da" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e25b-89c6-d77b-996f" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="0d6e-0199-aab7-e1ce" name="The Path of Shadows" hidden="false" collective="false" import="true" targetId="6980-0268-ad3b-c368" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a380-eb86-ba3b-7c7c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0518-3121-7f64-1f4b" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
          </costs>
        </entryLink>
        <entryLink id="f810-62c6-101f-f7f0" name="True Grit" hidden="false" collective="false" import="true" targetId="2d5b-6b9c-9c22-065c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3412-ea79-6ded-382b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d54-4cac-481a-2f35" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="13.0"/>
          </costs>
        </entryLink>
        <entryLink id="f6d2-0e68-5e7d-4b92" name="Venom" hidden="false" collective="false" import="true" targetId="60b8-1f3f-6c4b-5def" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ad-4cae-9688-376a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80e7-0bd7-2887-61f6" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="75a4-4bd0-ced2-8b7b" name="Water Bullets" hidden="false" collective="false" import="true" targetId="460d-89d2-09dd-c4a3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d86-3c28-b08e-34d5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57ca-7e6c-2d87-be2b" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="18.0"/>
          </costs>
        </entryLink>
        <entryLink id="08f9-213f-c20d-15aa" name="Zone of Shadows" hidden="false" collective="false" import="true" targetId="5021-a863-9352-3d00" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1949-cdf9-00ff-54c8" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adce-4c1f-ff31-8f19" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="13.0"/>
          </costs>
        </entryLink>
        <entryLink id="e514-5713-32fd-3e87" name="Blizzard/Desert Twister/Water Spout" hidden="false" collective="false" import="true" targetId="d14d-b1a9-6cd4-1e68" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1b6-382c-1c0f-9697" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="978c-cbbc-790f-7802" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="30.0"/>
          </costs>
        </entryLink>
        <entryLink id="c494-4ed4-589d-777d" name="Icy Blast" hidden="false" collective="false" import="true" targetId="be9e-e249-7dc0-136a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32d2-1e85-a419-fe62" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1061-015a-7242-9eea" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="e3ab-13ea-c58c-0a8d" name="Greater Sigil" hidden="false" collective="false" import="true" targetId="c757-8087-6b00-8c41" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27ef-39f3-8d57-7526" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="779e-30f6-fd92-bc2a" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="7548-7bbe-8d4c-9f5a" name="Heart-rending" hidden="false" collective="false" import="true" targetId="3717-8bd3-5069-1a48" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eee2-c2c2-3628-041b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e2b-6475-d05a-3a1b" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="76bf-c06f-05f1-1811" name="Lesser Sigil" hidden="false" collective="false" import="true" targetId="5510-113c-abf9-953a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c76a-aa5f-b497-d534" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c3-4b1d-f3e0-c03b" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="2507-38fb-abf2-3b13" name="Reflection" hidden="false" collective="false" import="true" targetId="b239-8f6f-5001-c00c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73e7-b5aa-53a2-5e19" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f574-8a03-2619-2eb0" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="12.0"/>
          </costs>
        </entryLink>
        <entryLink id="72d7-b640-5b71-c44c" name="Resonant Touch" hidden="false" collective="false" import="true" targetId="5cae-e7c8-2bd7-d40d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7971-abb0-085f-9e95" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdf8-2c2c-ffeb-df0b" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="6ab3-8b57-daec-5c9c" name="Dragon Wings, Self Only" hidden="false" collective="false" import="true" targetId="7fa8-bea6-ce3e-aec6" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af34-269f-4306-1dfb" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c5f-8379-858f-07a3" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="b498-8200-9908-7acb" name="Harden, Self Only" hidden="false" collective="false" import="true" targetId="dfe0-c5ef-f37e-94bd" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b469-3b83-2e64-f518" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="435c-646a-3e90-8559" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="5db2-79aa-bae5-81a8" name="Strengthen, Self Only" hidden="false" collective="false" import="true" targetId="ceeb-53d6-3f26-2962" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35bb-f75d-19ef-7572" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="664d-34ba-c125-b85f" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="cdc2-d935-8a7a-340d" name="The Path of Light, Self Only" hidden="false" collective="false" import="true" targetId="453d-33f9-78ce-429f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79af-11c6-2753-eaeb" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5474-669e-296c-e876" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="56ed-09a0-eaf7-fe83" name="True Grit, Self Only" hidden="false" collective="false" import="true" targetId="4fd1-755c-825a-cce3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cb3-34dc-2076-e8c3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8f9-bcd8-29f2-f37d" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ec09-822e-1965-ea8c" name="Walker" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffe5-6c62-d0a5-678c" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffbb-6a55-5785-7a1b" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="c82c-29c8-0d03-1f43" name="Bulldog" hidden="false" collective="false" import="true" targetId="c09e-e711-6669-8d92" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="63.0"/>
          </costs>
        </entryLink>
        <entryLink id="9512-0177-266e-8225" name="Cody Steam Horse" hidden="false" collective="false" import="true" targetId="119c-c7f7-9a7b-df10" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="21.0"/>
          </costs>
        </entryLink>
        <entryLink id="4149-147b-7da4-bdb6" name="Jackal" hidden="false" collective="false" import="true" targetId="fb1e-cf03-2e5c-7b4b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="43.0"/>
          </costs>
        </entryLink>
        <entryLink id="f3d6-d7a0-6956-cd27" name="Johnson Mk VII" hidden="false" collective="false" import="true" targetId="d762-2da6-50de-5910" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="22.0"/>
          </costs>
        </entryLink>
        <entryLink id="bfd2-1ca4-a3d2-7698" name="Johnson Mk XII Cherokee" hidden="false" collective="false" import="true" targetId="a226-cea9-b1bd-1ae0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="56.0"/>
          </costs>
        </entryLink>
        <entryLink id="2d27-0da4-8aa2-d593" name="Kaiser Wilhelm" hidden="false" collective="false" import="true" targetId="56db-03ea-63e3-1739" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="93.0"/>
          </costs>
        </entryLink>
        <entryLink id="a7f7-b71f-c488-b54a" name="Scout" hidden="false" collective="false" import="true" targetId="3f17-b320-ca58-afc8" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="59.0"/>
          </costs>
        </entryLink>
        <entryLink id="45f7-2d67-1456-9626" name="Withall MkII" hidden="false" collective="false" import="true" targetId="fe44-e79f-b6e7-a89b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="22.0"/>
          </costs>
        </entryLink>
        <entryLink id="9df4-3a56-5e71-1936" name="Baba Yaga" hidden="false" collective="false" import="true" targetId="05fb-04df-78f3-ffc7" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="79.0"/>
          </costs>
        </entryLink>
        <entryLink id="9dfb-2b30-6cc7-ab80" name="Brass Elephant" hidden="false" collective="false" import="true" targetId="59fb-17e2-83f9-359d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="54.0"/>
          </costs>
        </entryLink>
        <entryLink id="3f59-d1d0-5186-b942" name="Kourogi" hidden="false" collective="false" import="true" targetId="c7af-e276-76dd-38a3" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="47.0"/>
          </costs>
        </entryLink>
        <entryLink id="0db2-a930-96a0-2381" name="Snail" hidden="false" collective="false" import="true" targetId="ae2b-5a13-4863-3fcb" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="84b7-20c1-c749-8e36" name="Weird Science" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="7962-4cd5-9fce-4824" name="Arc Generator" hidden="false" collective="false" import="true" targetId="e042-eebd-7fd5-94eb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="547d-62e2-33b4-6477" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcf8-396d-ff8b-a0f8" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="20.0"/>
          </costs>
        </entryLink>
        <entryLink id="58a4-3972-ff72-caa1" name="Breath Preserver" hidden="false" collective="false" import="true" targetId="dbe6-3ef2-5775-2743" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1cc-c8f8-252b-7cc3" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="159b-6477-a9f8-439e" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="60e5-6b33-8c94-d229" name="Carbide Lamp" hidden="false" collective="false" import="true" targetId="8b16-9edb-2f10-a599" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95da-0825-0a19-5100" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d90a-0f66-a44f-3261" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="afa5-805c-44b4-7590" name="Electrostatic Burst Generator" hidden="false" collective="false" import="true" targetId="d8e7-88f7-d602-eac2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8ae-2ac1-f8b9-690c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fa6-f7ef-130a-faad" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="efef-d800-3563-0176" name="Monocular Targeting Array" hidden="false" collective="false" import="true" targetId="8eca-2357-ca7b-37f5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="717a-c93a-57b9-e8f4" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="044e-0bd6-db65-0ee8" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="57fa-6a8e-e323-4641" name="Revivifier" hidden="false" collective="false" import="true" targetId="2943-f6aa-3e8b-d343" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3562-3205-0b15-eb29" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52d1-3b8d-7563-7707" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="2cf4-c958-3ed3-3ddb" name="Steam Dynamo" hidden="false" collective="false" import="true" targetId="e5b8-75ae-0083-41df" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6465-9969-0b8c-0e68" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6657-38ee-4034-b736" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="4e54-4f7d-b27b-3a2e" name="Storm Lantern" hidden="false" collective="false" import="true" targetId="c9a3-235b-9f93-8e34" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da2d-dff1-4620-3801" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f67f-d0a1-b004-7a63" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="d5a5-c61b-919b-76ed" name="The All-Electric Limb Prosthesis" hidden="false" collective="false" import="true" targetId="1a0a-51db-398a-1c94" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39d9-81b3-6121-576b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75f5-9748-f2bc-9a7b" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="0f82-fb32-d627-c40c" name="Clockwork Hound" hidden="false" collective="false" import="true" targetId="0949-661a-87f5-1b0f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d750-478e-198f-d414" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ad5-40c5-ca88-d346" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="1334-f9e7-d38f-5df3" name="Murton Maritime Life Preserver" hidden="false" collective="false" import="true" targetId="2e76-c9b7-4e03-d329" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e141-369b-1404-e812" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e79-5e4b-bf71-ba12" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="1e47-a2e4-20eb-f86a" name="Reliquary" hidden="false" collective="false" import="true" targetId="0f95-a93f-71d7-cf12" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00c7-ecfc-19b6-5203" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2b9-c5d5-ea1b-ec42" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ff72-630a-33cf-3d5a" name="Siberian Furs" hidden="false" collective="false" import="true" targetId="02d6-5999-0e62-dedd" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1ed-1300-1ec4-5afe" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b1e-7f83-fdc7-51d9" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ebe9-0ef9-aac5-e832" name="Clockwork Tiger" hidden="false" collective="false" import="true" targetId="fb63-5c7a-9b1c-5a67" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b92-c63b-cda9-ad9f" type="min"/>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1d5-195c-7919-8de6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="40.0"/>
          </costs>
        </entryLink>
        <entryLink id="edcf-18d1-0a8b-72fb" name="Fontwell&apos;s Fascinator" hidden="false" collective="false" import="true" targetId="f9c6-3cec-a713-2a36" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e2c-3c09-2f14-2c1a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b27-a9ad-2529-1c00" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="aed8-565e-a74a-c238" name="Transportation" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="b639-d40f-5f6f-0ff6" name="Ape Howdah" hidden="false" collective="false" import="true" targetId="bf2e-d576-b4a6-025a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdea-fadc-e5a4-e244" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dea-6506-ed58-285d" type="min"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="30.0"/>
          </costs>
        </entryLink>
        <entryLink id="1dee-1ee9-05da-c568" name="Bicycle" hidden="false" collective="false" import="true" targetId="a11d-b93a-395e-9b20" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b4a-a9a3-229a-ca9b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e47-3c2b-9617-af10" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="4c3f-82f1-4cb3-e4ca" name="Edison Beam Translator" hidden="false" collective="false" import="true" targetId="3eee-68b6-a040-2884" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="377b-d74b-bc59-227c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2b6-51a4-3871-8465" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="25.0"/>
          </costs>
        </entryLink>
        <entryLink id="8c26-f4a6-177c-36ff" name="Electro-Trike" hidden="false" collective="false" import="true" targetId="6fb5-c718-91ff-bc3b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57b9-d514-2784-31d8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11aa-1ed2-0dbd-9250" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="5e81-813e-fee7-ede3" name="Horse" hidden="false" collective="false" import="true" targetId="95b2-a1a6-9bb1-e7c0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3b1-a0b9-1f26-5930" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="011d-ed61-3bd5-ad91" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="07f9-f977-f00c-62bc" name="Luft Harness" hidden="false" collective="false" import="true" targetId="bc89-0fd7-c6dd-24de" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff99-5417-1737-d456" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1137-701a-2b4d-d02a" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="f93c-1440-4dbd-2579" name="Ornithopter" hidden="false" collective="false" import="true" targetId="adc8-1ebc-7ba7-0dfc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3a9-9f9b-a515-b0c8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99c1-4c01-6273-aa0e" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="20.0"/>
          </costs>
        </entryLink>
        <entryLink id="e37a-d956-1cfd-42d5" name="Rocket Cycle" hidden="false" collective="false" import="true" targetId="b2c8-5430-b4e8-e287" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ffa-09a0-4886-b366" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92c8-6d33-b8ee-0bd0" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="15c8-fe62-ee11-eab4" name="Rocket Pack" hidden="false" collective="false" import="true" targetId="c2d9-7597-627d-515b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8088-abfc-66e3-52db" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b231-b7d9-c121-1bd6" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="0374-a3df-f1db-28e3" name="Shank&apos;s Pony" hidden="false" collective="false" import="true" targetId="07e6-786b-ef9e-b16d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9e1-cba7-02d0-4ea1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5056-4a0a-7036-d493" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1357-5919-be23-b1a5" name="Steam Carriage" hidden="false" collective="false" import="true" targetId="8e15-2f81-924c-1ade" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="181b-ea1c-3363-5940" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8594-f838-fc71-ab63" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="9d63-037f-0ccb-2eba" name="Steam Hanson" hidden="false" collective="false" import="true" targetId="45a9-d5d6-8435-850a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="172f-700e-303e-f461" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9e2-7d9c-6559-1126" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="12.0"/>
          </costs>
        </entryLink>
        <entryLink id="11e4-ac33-885a-6996" name="Vertical Spring Translocator" hidden="false" collective="false" import="true" targetId="d011-97d0-d5b7-093a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a31-dc56-f343-bfd1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="329e-045a-506a-f095" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9074-acf0-2ebf-5906" name="Regalia of Ra" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8265-ae1d-6bfc-7bd2" name="Immortal Oil of Horus" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="c512-4d62-b389-9994" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="25.0"/>
          </costs>
        </entryLink>
        <entryLink id="16fd-d2e1-9739-75ae" name="Kopesh of Osiris" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="a72e-4c8a-cecd-dde1" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="d5fb-a23d-85da-16c7" name="Ramses&apos; Lion Bow" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="f661-8f4d-29a5-c605" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="21.0"/>
          </costs>
        </entryLink>
        <entryLink id="8d9e-7a40-7a1d-8810" name="Crown of Upper Egypt" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="2619-f706-1fb7-0683" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="25.0"/>
          </costs>
        </entryLink>
        <entryLink id="06c3-0269-d5b1-feb4" name="Crown of Lower Egypt" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="388f-610b-5af0-9db8" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="8fca-3d4f-5d07-3f10" name="Amulet of Isis" publicationId="45b9-b4e8-pubN65574" hidden="false" collective="false" import="true" targetId="179a-6844-9459-5207" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="d596-6d23-74dc-4fb6" name="Water Transport" publicationId="cec9-f51b-c84d-8bea" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3a01-a4e2-0314-788f" name="Canoe" hidden="false" collective="false" import="true" targetId="2921-4975-08c0-4713" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="be7b-3546-e93a-ac40" name="Rowing Boat" hidden="false" collective="false" import="true" targetId="3dda-e3ed-bf72-dd2b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="aba5-3673-bf50-d904" name="Longboat" hidden="false" collective="false" import="true" targetId="0947-11a0-e497-b8c7" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="3c48-e49d-ca57-1455" name="Small Steam Launch" hidden="false" collective="false" import="true" targetId="05f4-1bbb-fcf8-7547" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="11.0"/>
          </costs>
        </entryLink>
        <entryLink id="d264-f098-f44f-68b9" name="Large Steam Launch" hidden="false" collective="false" import="true" targetId="77e1-523b-3fb3-543b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="17.0"/>
          </costs>
        </entryLink>
        <entryLink id="e487-8f18-e0b9-7e98" name="Punt/Gondala" hidden="false" collective="false" import="true" targetId="e045-f958-ede2-e1be" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="35c6-b63c-92f6-e117" name="Horse-drawn Canal Boat" hidden="false" collective="false" import="true" targetId="c725-5763-b207-3bd8" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="512f-a45d-0e12-b14b" name="Steam Canal Boat" hidden="false" collective="false" import="true" targetId="5897-dcc1-ad91-3ca6" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="12.0"/>
          </costs>
        </entryLink>
        <entryLink id="d35d-2cff-617d-bbbf" name="Thames Sailing Barge" hidden="false" collective="false" import="true" targetId="c1a7-f032-6656-c3de" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="12.0"/>
          </costs>
        </entryLink>
        <entryLink id="d7dc-f211-13f9-298b" name="Sail Dinghy" hidden="false" collective="false" import="true" targetId="1a11-27d9-8708-5e01" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="96df-05e8-6a52-76ce" name="Sailboat" hidden="false" collective="false" import="true" targetId="b088-fd0b-ef43-73d8" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="37c4-cf4e-6b0e-ee38" name="Junk" hidden="false" collective="false" import="true" targetId="821e-4900-d2bd-3afa" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="12.0"/>
          </costs>
        </entryLink>
        <entryLink id="0169-2b58-17a3-e2a9" name="Gunboat" hidden="false" collective="false" import="true" targetId="c698-b6f2-d68c-e89b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="65.0"/>
          </costs>
        </entryLink>
        <entryLink id="a47d-f3c9-0321-0b97" name="Outrigger Canoe" hidden="false" collective="false" import="true" targetId="d5f8-df1c-29f6-389f" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="6.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0b0e-d11d-2895-26fa" name="Bestiary" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="c925-96c4-f48e-64c1" name="Great Ape" hidden="false" collective="false" import="true" targetId="ccfe-9bab-91a8-1e46" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="32.0"/>
          </costs>
        </entryLink>
        <entryLink id="e8ad-0b90-f823-22e9" name="Buffalo/Bison" hidden="false" collective="false" import="true" targetId="e217-0698-ef42-8858" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="21.0"/>
          </costs>
        </entryLink>
        <entryLink id="5e6f-f1cc-a75d-52c7" name="Bear" hidden="false" collective="false" import="true" targetId="3c3f-99d8-6c96-4fef" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="29.0"/>
          </costs>
        </entryLink>
        <entryLink id="dbd4-0d10-03e3-6358" name="Camel" hidden="false" collective="false" import="true" targetId="9756-8886-992f-9669" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="40f6-f221-0101-7c30" name="Hunting Cat" hidden="false" collective="false" import="true" targetId="6357-456d-97e4-2652" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="19.0"/>
          </costs>
        </entryLink>
        <entryLink id="a2b8-3c92-8fb0-1025" name="Crocodile" hidden="false" collective="false" import="true" targetId="dc9d-4b6b-3459-3d18" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="32.0"/>
          </costs>
        </entryLink>
        <entryLink id="293f-96f4-b563-d962" name="Fighting Dog" hidden="false" collective="false" import="true" targetId="36a7-50cf-40b2-3358" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="13.0"/>
          </costs>
        </entryLink>
        <entryLink id="d378-9a08-e711-1519" name="Elephant" hidden="false" collective="false" import="true" targetId="d7ef-2df2-2d5e-4cc8" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="32.0"/>
          </costs>
        </entryLink>
        <entryLink id="5e1e-3bc4-40fb-8020" name="Hippo" hidden="false" collective="false" import="true" targetId="f321-7340-6b76-2cc9" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="21.0"/>
          </costs>
        </entryLink>
        <entryLink id="1584-4898-523c-9a85" name="Cavalry Horse" hidden="false" collective="false" import="true" targetId="9c83-4732-f34b-4bf1" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
          </costs>
        </entryLink>
        <entryLink id="cc1f-f5fc-8e71-7dea" name="Desert Horse" hidden="false" collective="false" import="true" targetId="92fa-105f-b30c-e3c6" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="0266-de18-0f2e-b44a" name="Draught Horse" hidden="false" collective="false" import="true" targetId="9e7a-a3d1-252d-db67" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="1912-ce25-e75e-0a43" name="Draught Horse, Brigandine Barding" hidden="false" collective="false" import="true" targetId="ed55-1945-76f5-e89d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="2c18-85d8-ac02-1405" name="Riding Horse" hidden="false" collective="false" import="true" targetId="ba5a-a442-9f06-65fa" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="4.0"/>
          </costs>
        </entryLink>
        <entryLink id="9432-6a85-0c61-be16" name="Lion/Tiger" hidden="false" collective="false" import="true" targetId="80bf-6223-859a-dac8" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="30.0"/>
          </costs>
        </entryLink>
        <entryLink id="8d7e-ee1e-efc7-b642" name="Rhino" hidden="false" collective="false" import="true" targetId="da42-21e8-2103-4f52" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="51.0"/>
          </costs>
        </entryLink>
        <entryLink id="cd7d-fe01-e4ff-1ce1" name="Huge Constrictor Snake" hidden="false" collective="false" import="true" targetId="8952-f7c0-56ca-4475" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="31.0"/>
          </costs>
        </entryLink>
        <entryLink id="f7b3-c8ea-176c-d5de" name="Venomous Snake" hidden="false" collective="false" import="true" targetId="3c1f-3c86-2b35-158a" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="17.0"/>
          </costs>
        </entryLink>
        <entryLink id="9121-f396-13f6-0350" name="Wolf" hidden="false" collective="false" import="true" targetId="02be-ca0e-fcca-f0fa" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="18.0"/>
          </costs>
        </entryLink>
        <entryLink id="e53f-61e1-8c9b-ec08" name="Lesser Demon" hidden="false" collective="false" import="true" targetId="dbf1-8a30-3163-7498" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="20.0"/>
          </costs>
        </entryLink>
        <entryLink id="fe20-dbdc-e0f9-7e67" name="Demon" hidden="false" collective="false" import="true" targetId="319a-f6be-682a-e26c" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="55.0"/>
          </costs>
        </entryLink>
        <entryLink id="7a64-6c71-6487-2688" name="Demonic Wolf" hidden="false" collective="false" import="true" targetId="987a-b075-168d-b890" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="28.0"/>
          </costs>
        </entryLink>
        <entryLink id="7191-9744-550e-257f" name="Siberian Wolf" hidden="false" collective="false" import="true" targetId="3db6-1aa9-6681-9335" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="23.0"/>
          </costs>
        </entryLink>
        <entryLink id="223a-be2a-a78e-5ea9" name="Sea Serpent" hidden="false" collective="false" import="true" targetId="3fb4-a45c-24b4-2c7d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="37.0"/>
          </costs>
        </entryLink>
        <entryLink id="3d7e-2a33-2a4e-987d" name="Tibetan Yeti" hidden="false" collective="false" import="true" targetId="9d14-8623-4ffa-8547" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="65.0"/>
          </costs>
        </entryLink>
        <entryLink id="34de-92eb-7ccf-d24c" name="Terracotta Lion" hidden="false" collective="false" import="true" targetId="e930-63bf-77be-a497" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="52.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="118f-f585-1243-8acf" name="Vehicle Transport" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e915-8eab-39e8-f844" name="Horse-drawn Black Moria" hidden="false" collective="false" import="true" targetId="d617-e9b0-7354-41a3" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="14.0"/>
          </costs>
        </entryLink>
        <entryLink id="9b45-f180-280c-6f7a" name="Horse-drawn Carriage" hidden="false" collective="false" import="true" targetId="5873-3f70-690d-9b26" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="9.0"/>
          </costs>
        </entryLink>
        <entryLink id="0750-d105-c0b6-4078" name="Horse-drawn Hansom Cab" hidden="false" collective="false" import="true" targetId="8d97-5d03-6d17-7174" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="7.0"/>
          </costs>
        </entryLink>
        <entryLink id="8594-ed31-a5dd-5c14" name="Hercules Steam Lorry" hidden="false" collective="false" import="true" targetId="d184-580c-c13d-57ec" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="18.0"/>
          </costs>
        </entryLink>
        <entryLink id="286d-d4b4-239d-fbb0" name="Horse-drawn Hussey Wagon" hidden="false" collective="false" import="true" targetId="d57e-c32b-4273-c85d" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="20.0"/>
          </costs>
        </entryLink>
        <entryLink id="77e4-1d25-fcc3-9cca" name="Rickshaw" hidden="false" collective="false" import="true" targetId="300e-6c87-be39-8ab6" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="4bca-444b-860b-c1f5" name="Tricycle Carriage" hidden="false" collective="false" import="true" targetId="08b5-bd16-be22-b667" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="622a-023c-f6f0-578c" name="Horse-drawn Wagon" hidden="false" collective="false" import="true" targetId="39d8-9cba-bcaf-9680" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="15.0"/>
          </costs>
        </entryLink>
        <entryLink id="f0d1-b2e9-cf48-f07f" name="Armoured Steam Lorry" hidden="false" collective="false" import="true" targetId="41d9-2124-60f8-ee5b" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="26.0"/>
          </costs>
        </entryLink>
        <entryLink id="491e-feb7-bd99-016f" name="Steam Elephant and Howdah" hidden="false" collective="false" import="true" targetId="c551-0c79-18f8-e2bd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="c90d-9ab8-a8f5-0509" value="21.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="ce6d-1fb3-21fb-2fdd" name="Arc Cannon" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">24&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">4</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-3</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">See Arc Weapons (5.5.2)</characteristic>
      </characteristics>
    </profile>
    <profile id="368a-94cd-1d73-ca89" name="Arc Rifle" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">
+1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">18&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-2</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">See Arc Weapons (5.5.2)</characteristic>
      </characteristics>
    </profile>
    <profile id="24ea-dbdf-3ba1-72dd" name="Arc Pistol" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">6&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">See Arc Weapons (5.5.2)</characteristic>
      </characteristics>
    </profile>
    <profile id="8757-fea8-ba55-a59d" name="Congreve Rocket Gun" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+3</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">18&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Fires rocket-propelled explosive or gas grenades each of which must be purchased seperately and cost 1 point more than the standard grenade</characteristic>
      </characteristics>
    </profile>
    <profile id="2acc-3df0-dd9f-7294" name="Improvised Thrown Weapon" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">0</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">3&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">+1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Chair, rock, bottle, etc</characteristic>
      </characteristics>
    </profile>
    <profile id="b017-9fd4-1e2f-aae8" name="Breast Plate, SRC" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Medium</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">12</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Solid fitted steel-reinforced ceramic</characteristic>
      </characteristics>
    </profile>
    <profile id="304d-d492-cff0-bee1" name="Fearless" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Nothing scares this figure. It ignores the effect of Terrifying enemies</characteristic>
      </characteristics>
    </profile>
    <profile id="1e9a-992c-709a-0139" name="Leadership" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This is a bonus to initiative rolls for the leader of a company or his deputy. The maximum Leadership score is +3</characteristic>
      </characteristics>
    </profile>
    <profile id="1bc9-b0c4-658c-3629" name="Fanatic" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure&apos;s faith is his cause means he can reroll his first failed Pluck roll of the game.</characteristic>
      </characteristics>
    </profile>
    <profile id="44e7-5dce-222a-560f" name="Revolutionary Rhetoric" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">+1 bonus to Fighting and Shooting for Anarchists and Working Class Hero against members of the nobility and Military Officers </characteristic>
      </characteristics>
    </profile>
    <profile id="20c6-0782-f6af-4099" name="Jack/Lined Coat" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Light</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">8</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7"/>
      </characteristics>
    </profile>
    <profile id="1e01-de4f-2cb5-132d" name="Military Rifle" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+3</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">24&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Bolt of lever action, magazine fed</characteristic>
      </characteristics>
    </profile>
    <profile id="8439-8e01-66aa-1b70" name="Pistol" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">9&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">0</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Usually a pistol (e.g. Colt 45) but can also be early semi-automatic</characteristic>
      </characteristics>
    </profile>
    <profile id="cb18-d4ac-19c7-37b4" name="Club" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">0</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Shillelagh, police truncheon, etc</characteristic>
      </characteristics>
    </profile>
    <profile id="c19e-3c94-6ed7-6a53" name="Bottle Grenade" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">0</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">3+SV&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Flame attack at +1 on all figures in 3&quot; (ignore throwers SV) (see3.3.7)</characteristic>
      </characteristics>
    </profile>
    <profile id="a5c9-2569-bfa3-dca5" name="Combat or Fighting Knife" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Large blade e.g. Bayonet, Bowie knife, Kukuri:cannot be thrown</characteristic>
      </characteristics>
    </profile>
    <profile id="cc86-0ae9-4b46-c07a" name="Shotgun" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">12&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">0/-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">-1 Pluck applies within 9&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="7285-9066-1cf9-0d8d" name="Bicycle" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">Two-wheeled transportation</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">9&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">No</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Needs one hand to steer</characteristic>
      </characteristics>
    </profile>
    <profile id="cc7e-3820-9d3d-0840" name="Withall Mk II" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Medium industrial wlaker used for more dangerous applications</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">6&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">10</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Steam fist</characteristic>
      </characteristics>
    </profile>
    <profile id="8f5a-3eca-288e-7143" name="Knife" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">0</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Small sheath knife; can be thrown</characteristic>
      </characteristics>
    </profile>
    <profile id="48a8-ea3f-7689-72b9" name="Brigandine" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Light</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">9</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Tunic with padding and steel plates in vital areas</characteristic>
      </characteristics>
    </profile>
    <profile id="106d-e538-fd13-2335" name="Sabre/Sword" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+2</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Military sword</characteristic>
      </characteristics>
    </profile>
    <profile id="4cec-575b-57a0-be8f" name="Martial Artist" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Can fight unarmed very efficiently (using karate, kung-foo, aikido, jiu-jitsu, savate, etc) - see Weapons Table. Also gains a bonus of +1 to Speed (note this can result in a Speed of +3 which is otherwise unachievable).</characteristic>
      </characteristics>
    </profile>
    <profile id="4c77-0cbf-ee26-f6cf" name="Large Sword or Halberd" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+3</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-2</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Two-handed sword or polearm</characteristic>
      </characteristics>
    </profile>
    <profile id="c716-eaa1-0a16-9a0a" name="Muzzle-loading Rifle" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+3</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">18&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">(e.g. jezzail) Can only be fired every other turn - need to spend a second phase reloading.</characteristic>
      </characteristics>
    </profile>
    <profile id="7337-c33a-d21a-fd29" name="Terryfying" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Other figures must make a Pluck role to assault thisfigure, or to stand their ground if he moves into contact with them (3.2.5)</characteristic>
      </characteristics>
    </profile>
    <profile id="5e5a-5742-1440-25f2" name="Beserker" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">If a figure with this talent suffers a Knocked down result either from Shooting or Fighting, it is not knocked down. Instead it recieves a +1 bonus to its Pluck and Fighting rolls.This effect continues until it suffers a second Knocked Down result (at which point it is actually Knocked Down and the Beserker effect ends), or until it is taken out of the game.</characteristic>
      </characteristics>
    </profile>
    <profile id="690a-47b7-c79e-e1e1" name="Grenade" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">0</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">3+SV&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Attack all figures in 2&quot; at +5 (ignores thower&apos;s SV) (see 3.3.7)</characteristic>
      </characteristics>
    </profile>
    <profile id="042f-2dd5-8d03-49e9" name="Hunter" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">With a Hunting Rifle the Hunter can pick his target from a group of models in base-to-base contact with each other. He does not suffer the usual -4 penalty on the attack role and if he misses there is no chance of him hitting other members of the group.</characteristic>
      </characteristics>
    </profile>
    <profile id="3263-cb41-ab38-1620" name="Tough" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure ads +1 to all Pluck roles resulting from Fighting or Shooting hits (but not Pluck rolls made for other reasons).</characteristic>
      </characteristics>
    </profile>
    <profile id="e907-f223-236d-734b" name="Gunslinger" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">If the figure has two Pistols he can split SV between them and thus between two tergets (3.3.6.1)</characteristic>
      </characteristics>
    </profile>
    <profile id="abdc-c74f-bc4b-98c2" name="Strongman" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure may carry and fire a heavy (4 handed) ranged weapon unaided (5.2.1)</characteristic>
      </characteristics>
    </profile>
    <profile id="8c84-2985-367e-1f33" name="Engineer" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">An Engineer can repair damaged technology in the field. This takes one full turn, at the end of which the Engineer takes a pluck roll. If he suceeds, the equipment is usable again. This includes such items as Walkers, Arc, Edison and steam driven equipment. Also, where the option is given, an Engineer may select any type of Grenade or Rocket Grenade - explosive, gas or bottle.</characteristic>
      </characteristics>
    </profile>
    <profile id="84cf-ea55-abc6-4262" name="Hunting Rifle" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+4</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">36&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-2</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">As used for big game such as lions, bears, buffalo and elephants. Can only be used to full effect by a figure with the Hunter talent. Otherwise shoots as a Military Rifle.</characteristic>
      </characteristics>
    </profile>
    <profile id="9ae5-7cea-bb93-e197" name="Machine Gun" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+5</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">30&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">4</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-2</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Gatling or early water-cooled (e.g. Vickers, Maxim).Attacks can be spilt between multiple targets. If fired into a group attacks all targets equally (see 3.3.3)</characteristic>
      </characteristics>
    </profile>
    <profile id="6cd0-520c-bfd1-ec6b" name="Bullwhip" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">0</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b"/>
      </characteristics>
    </profile>
    <profile id="9447-46c5-e105-472c" name="Gas Grenade" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">0</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">3+SV&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Automatically hits all figures within 3&quot; of the impact with Poison (see 3.3.7)</characteristic>
      </characteristics>
    </profile>
    <profile id="c384-2596-49e8-39aa" name="Magneto-static Waistcoat" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Light</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">9</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Creates a repulsion field around the wearer. Cannot be worn with Faraday Coat or Shield as these earth out the field.</characteristic>
      </characteristics>
    </profile>
    <profile id="ab6c-ec9c-bd27-c4de" name="Carbine" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">18&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">0</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Small rifle usin pistol ammunition. Magazine fed - usually bolt or lever (e.g. Winchester) action but can be semi-automatic (e.g. Mauser C76)</characteristic>
      </characteristics>
    </profile>
    <profile id="22ec-4c2d-765b-41c2" name="English All-electric Truncheon" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b"/>
      </characteristics>
    </profile>
    <profile id="126c-23e9-54df-0adb" name="Medic" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">See 3.5.3</characteristic>
      </characteristics>
    </profile>
    <profile id="a982-efab-2485-a968" name="Erudite Wit" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure can use pithy one-liners to enrage, distract or amuse its opponents. Enemies within 122 and line of sight suffer a -1 penalty to theri Fighting and Shooting rolls when trying to hit this figure.</characteristic>
      </characteristics>
    </profile>
    <profile id="8adb-1375-b7ca-f773" name="Steam Carriage" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">A modern horseless carriage for four passengers</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">9&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">No</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">As Steam Hansom. Furthermore some companies have experimented with armoured versions adding armour (rating 11) and heavy weapons such as machine guns. To deploy one of these add 9 points to the base cost, plus the cost of any weapons. Instead of a weapon a player may cosider fitting it with an Arc Generator.</characteristic>
      </characteristics>
    </profile>
    <profile id="b9d4-6f71-50b0-dd29" name="Steam Hansom" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">A speedy modern horseless carriage for 2 passengers.</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">12&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">No</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">A driver with Pluck 6+, 0 SV,0 FV is included in the cost of this vehicle. The driver can be upgraded for additional points (8.1) but can take no other action during a turn in which the vehicle moves.</characteristic>
      </characteristics>
    </profile>
    <profile id="e08d-8a5a-4917-f168" name="Faraday Coat" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Light</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">8</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">11 against arc weapons.</characteristic>
      </characteristics>
    </profile>
    <profile id="4ff6-7bdc-7916-44ea" name="Vulcan Coat" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Light</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">8</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">This is an ablative coat. The wearer automatically makes its first Pluck Roll against a fire attack but this destroys the coat.</characteristic>
      </characteristics>
    </profile>
    <profile id="72ee-9167-21ba-45c9" name="Antivenom" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">No poison regardless of type or source can effect this figure.</characteristic>
      </characteristics>
    </profile>
    <profile id="3f59-7e6d-bc0a-4434" name="Bayonet Drill" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">An infantryman with a Bayonet attached to his Rifle can use the &apos;Rifle and Bayonet&apos; line of the Weapons table.</characteristic>
      </characteristics>
    </profile>
    <profile id="8356-307e-f2f3-4adf" name="Cavalry Man" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">The penalty for Shooting from a moving Horse is only -2. The Cavalry Man also gains a bonus of +1 to Fighting rolls on any turn in which he moved while mounted.</characteristic>
      </characteristics>
    </profile>
    <profile id="e798-520e-bd92-451d" name="Duellist" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Choose either a Pistol or a type of Sword. The figure gets a +2 bonus to Shooting or Fighting rolls with this weapon when facing a single opponent.</characteristic>
      </characteristics>
    </profile>
    <profile id="e1ac-6509-5c8f-44c6" name="Immortal" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Only applicable in campaign games. If the figure is taken out of the game its post-game survival check (see 3.5.4) determines whether it is available or the next game (Pluck exceeded) or whether it sits out one game while recovering (Pluck roll equalled or missed).Unlike others, this figure cannot acctualy die as a result of the post-game survival check.</characteristic>
      </characteristics>
    </profile>
    <profile id="25bb-d5cd-2bb1-0256" name="Impervious" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure cannot be directly effected by Mystical Powers. It could for example ignore the effects of Clouding Men&apos;s Minds or Spitfire, but neither can it benefit from such powers as Dragon&apos;s Wings or Strengthen. Obviously a figure with this talent may not also have Mystical Powers.</characteristic>
      </characteristics>
    </profile>
    <profile id="a340-5efc-8056-d349" name="Inspirational" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">An Inspirational leader confers a bonus of +1 to Pluck rolls of all his followers who are within 12&quot; and line of sight of him. This bonus dos not apply to the leaders own Pluck rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="8612-4b0b-d36f-6f07" name="Intuitive" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">A figure with this talent gains a +3 bonus toits Armour the first time he is shot at during a game.</characteristic>
      </characteristics>
    </profile>
    <profile id="c9c5-fba6-233f-dc65" name="Marksman" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Choose a ranged weapon for the figure. hen Shooting with this weapon it ignores cover penalties.</characteristic>
      </characteristics>
    </profile>
    <profile id="64ba-b8e9-aafe-7c84" name="Numb" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Whether trough drugs or mystical forces, this figure is innured to pain. He shrugs of the first hit in an engagement, regardless of the Pluck roll result.</characteristic>
      </characteristics>
    </profile>
    <profile id="e185-e968-acfb-2c44" name="Stealthy" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">When this figure is in terrain the provides cover, any Shooting attack against it suffers an additional penalty of -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="93b9-61e1-551b-77a0" name="Trick Riding" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">If this figure is the target of a Fighting or Shooting attack while mounted it can choose whether the attack is made against the rider or mount (normallythe attacker would choose).</characteristic>
      </characteristics>
    </profile>
    <profile id="109e-f30a-a988-894d" name="Clouding Men&apos;s Minds" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">No one can get a clear view of the mystic to shoot at him unless they are in base-to-base contact with him.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="9ae2-8c20-a85e-2a94" name="Dragon Breath" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">3&quot; radius</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">All enemies within 3&quot; believe they are on fire, They must take a Pluck roll, if they fail they are knocked down.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">Yes</characteristic>
      </characteristics>
    </profile>
    <profile id="231d-51b6-e1a2-9ab7" name="Dragon Talons" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystic&apos;s Fighting attacks count as poisoned (see 5.2.4)</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="a8dd-217c-8625-dafa" name="Dragon Wings" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Line of sight</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystic can grant the power of flight to one of his followers that she can see, or to himself (Jumping 3.2.7)</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="35f2-e9bc-5366-06f0" name="Eye of Odin" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">12&quot;</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">Instant</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystic can shot a ranged weapon at a enemy figure even if it is concealed by cover, limited visibility, or if line of sight is blocked. Cover gives the target figure no protection.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="d43a-5606-f176-4457" name="Feed of Lead" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">12&quot;</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">All enemies within a 6&quot; radius of the target point move as if in Type 3 difficult terrain</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">Yes</characteristic>
      </characteristics>
    </profile>
    <profile id="798f-2004-218a-d41f" name="Harden" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Touch</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">3 turns</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting and Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">This adds +1 to the Armour value of the mystic or a friend that is in base-to-base contact.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="5a96-2302-aead-15e6" name="Levitate" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystic can rise up to 12&quot; building,tree, cliff, etc in addition to his normal movement.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="41ea-3c98-6cdd-e77c" name="Mask of Imhotep" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement and Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">All enemies consider th mystic to be Terryfying (3.2.5)</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="b8b6-9406-6c8b-87e2" name="Mesmerism" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">12&quot;</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The target figure moves towards its nearest friend. It will fight if it makes contact. Otherwise it will shoot at that friend. It can take no other actions this turn.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">Yes</characteristic>
      </characteristics>
    </profile>
    <profile id="083f-58da-67f1-aa59" name="Spitfire" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Line of sight</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">Instant</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">Counts as a ranged weapon with a weapon bonus of +2.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="ce29-9726-655b-0a4e" name="Strengthen" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Touch</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">3 turns</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting/ Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">This power adds +1 to the Fighting or Shooting rolls of th mystic or a friend that is in base-to-base contact.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="792d-a3f5-cdff-398c" name="The Path of Light" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystic creates a clear 6&quot; path through an area of difficult terrain directly adjacent to himself. He and/or others can move along the path in ingle file.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="e06a-06b8-3e28-ffc7" name="The Path of Shadows" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystic movs 12&quot; unhindered by cover, enemies, or even mountains. He must begin and end his movement in an open space. This power is used instead of normal movement.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="7bca-f81c-2e92-b3f0" name="True Grit" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Touch</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">3 phases</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Any</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The figure touched gain a Pluck attribute of 2+ for the duration of the power</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="8b04-1c7d-91b6-10cb" name="Water Bullets" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">6&quot; radius</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">Special</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystics followers believe themselves to be invincible. They add +2 to their Pluck rolls until one of them is taken out of the game by a bullet.As son as this happens their belief evapourates and they all lose the Pluck bonus</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="d66c-f74e-f955-c78e" name="Zone of Shadows" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">6&quot; radius</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">Shadows swirl in a 6&quot; radius of the mystic granting him and anyone else in the radius cover as if in type 3 difficult terrain.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="dfa6-a504-30fb-b321" name="Venom" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Touch</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">One weapon touched becomes poisoned (5.2.4) during this fight phase.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="5b50-5095-7f69-062b" name="Breastplate, Steel" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Medium</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">11</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Solid fitted steel, front and back.</characteristic>
      </characteristics>
    </profile>
    <profile id="4db9-bf2f-7e26-2942" name="Kopesh of Osiris" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+2</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-2</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Counts of a sword</characteristic>
      </characteristics>
    </profile>
    <profile id="6b20-aa2a-76f5-fb64" name="Immortal Oil of Horus" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Light</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">13</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Counts as armour</characteristic>
      </characteristics>
    </profile>
    <profile id="a597-12ce-5a91-3182" name="Horse" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">Trained mount.</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">12&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">Yes</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Armour 8 Pluck 6+. Horses can be targeted instead of their riders. If a moving horse is knocked down or removed form the game, the rider must take a Pluck roll. Horses can leap over low walls, fences and hedgerows if moving at full speed for no loss of distance.</characteristic>
      </characteristics>
    </profile>
    <profile id="2bc9-785a-b62a-f6a7" name="Johnson Mk VII" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Light industrial wlaker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">9&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">8</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Steam Fist</characteristic>
      </characteristics>
    </profile>
    <profile id="b7ca-9b8d-b8f8-c16e" name="Johnson Mk XII Cherokee" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Light military walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">9&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">11</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Steam Fist, Machine Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="a60b-0ed6-0ffa-887b" name="Kaiser Wilhelm" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Prussian heavy military walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">6&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">15</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Steam Fist, Machine Gun or Flamethrower or Arc Cannon</characteristic>
      </characteristics>
    </profile>
    <profile id="6e15-d4ab-dd26-eb40" name="Jackal" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">French light military walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">12&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">11</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Steam Fist, Congreve Rocket Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="2c58-c450-c95d-48b0" name="Scout" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">British light miitary walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">12&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">11</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Steam Fist, Machine Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="4192-f2a3-c6b3-b1fb" name="Bulldog" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">British medium military walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">9&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">12</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Steam Fist, Machine Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="590b-97b8-5cc2-4ccf" name="Cody Steam Horse" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Unusual four-legged walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">15&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">9</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">No weapons other than what the rider uses. This is mostly used by the US cavalry</characteristic>
      </characteristics>
    </profile>
    <profile id="0045-32e0-6323-17a3" name="Ape Howdah" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">Trained giant ape carrying a basket containing a passenger</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">9&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">No effect on movement</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">See 8.4.2 The Explorers Club</characteristic>
      </characteristics>
    </profile>
    <profile id="5412-b623-ace7-3c02" name="Edison Beam Translator" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">Transports one person across open space to a location they can see</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">n/a</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">No</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Very heavy, reducing foot movement to 3&quot; Takes 1 full turn to recharge from an Arc Generator.</characteristic>
      </characteristics>
    </profile>
    <profile id="c98b-ff7c-685b-afc5" name="Luft Harness" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">A personal dirigible that lowers and lifts its operator</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">4&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">Ignores</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Needs one hand to operate</characteristic>
      </characteristics>
    </profile>
    <profile id="c234-2cf4-36ed-e408" name="Rocket Cycle" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">Bicycle fitted with one-use speed-boosting rocket.</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">18&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">No</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Needs one hand to steer. Rocket boosted movement is in a straight line only.</characteristic>
      </characteristics>
    </profile>
    <profile id="fad9-c1a1-558e-5a9f" name="Rocket Pack" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">One use jumping device</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">12&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">Ignores</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Can only go12&quot;, no more no less</characteristic>
      </characteristics>
    </profile>
    <profile id="6222-b8ca-9d1b-c648" name="Shank&apos;s Pony" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">Walking on your own two feet</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">6&quot; + Speed</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">Yes</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821"/>
      </characteristics>
    </profile>
    <profile id="f6dc-aa11-e809-91cc" name="Ornithoptor" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">Flies one person around</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">9&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">Ignores</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Fragile-will crash if hit. Needs one hand to steer.</characteristic>
      </characteristics>
    </profile>
    <profile id="c4d3-ea07-3576-6c46" name="Electro-trike" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">An electric tricycle</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">12&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">No</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Needs one hand to steer</characteristic>
      </characteristics>
    </profile>
    <profile id="521d-05ed-1580-87c3" name="Vertical Spring Translocator" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6b6f-690e-9c31-76f3" typeName="Transportation">
      <characteristics>
        <characteristic name="Description" typeId="e10e-e954-1f89-82e3">A reusable jumping device</characteristic>
        <characteristic name="Base Speed" typeId="7ef4-9dad-509a-96b8">12&quot;</characteristic>
        <characteristic name="Difficult Terrain?" typeId="6f79-822a-fc7a-4fd5">Ignores</characteristic>
        <characteristic name="Considerations" typeId="f8f4-723d-a27b-f821">Can only be set in 3&quot; increments</characteristic>
      </characteristics>
    </profile>
    <profile id="03db-4446-de65-38f7" name="Electrostatic Burst Generator" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">May be triggered once per game. All figure within 8&quot; are hit with an electric burst suffering a d10+2 attack. ANy figures that are hit are immeadiately knocked down but are otherwise unharmed. Owners of Arc weapons and   devices within this radius must make a Pluck roll to avoid these items being rendered inoperable for the remainder of the game. Figures in Faraday Coats are immune.</characteristic>
      </characteristics>
    </profile>
    <profile id="d809-4c69-05c4-df2a" name="Thrown Knife" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">6&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">0</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0"/>
      </characteristics>
    </profile>
    <profile id="269c-fa6a-6bee-17d3" name="Monocular Targeting Array" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">Grants a +1 bonus to a figure&apos;s Shooting rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="f29e-aa74-3685-89f0" name="Steam Dynamo" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">A portable device that provides mechanical power to equipment that requires it. Figures equiped with it cannot run.</characteristic>
      </characteristics>
    </profile>
    <profile id="343d-f7fd-bff3-dd27" name="Arc Generator" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">A heavy device usually worn as a backpack, that generates an electric field from which various devices - Arc weapons, Tod-truppen - can draw power provided they are within 8&quot; of the generator. The figure carrying it cannot run. If the carrying figure is Knocked Down the Arc Generator continues to function. If the carrying figure is taken out of the game make a further Pluck roll for it - if successful the Arc Generator survivesand may be picked up by someone else. N.B. it is perfectly possible for a enemy to draw power from your Arc Generator if he is standing within its field.</characteristic>
      </characteristics>
    </profile>
    <profile id="da70-f3ce-c538-3193" name="The All-Electric Limb Prothesis" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">Grants a +1 bonus to a figure&apos;s Fighting rolls and +1 to its Armour rating. Requires an Arc Generator.</characteristic>
      </characteristics>
    </profile>
    <profile id="ee99-cb43-b174-9eff" name="Breath Preserver" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">An early gas mask looking much like the canvas and hose devices developed during World War 1 in the &apos;real&apos; world. Gives +2 on Pluck rolls against poison gas.</characteristic>
      </characteristics>
    </profile>
    <profile id="8a95-9bdb-fa21-2a66" name="Carbide Lamp" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">Provides light in a 6&quot; radius. It takes a Shooting action to light and can be extinguished at will.</characteristic>
      </characteristics>
    </profile>
    <profile id="0387-8575-573b-6776" name="Storm Lantern" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">Provides light in a 3&quot; radius. It takes a Shooting action to light and can be extinguished at will.</characteristic>
      </characteristics>
    </profile>
    <profile id="3efc-0d8b-4537-9ba6" name="Revivifier" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">Allows a fallen soldier to rise again as a Tod-truppen.</characteristic>
      </characteristics>
    </profile>
    <profile id="7911-6925-8f12-b7f6" name="None" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Light</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">7</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">What most civillians will be wearing.</characteristic>
      </characteristics>
    </profile>
    <profile id="f914-80ce-21bd-1857" name="Chain Shirt, Steel" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Light</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">10</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Light chanmail tunic over a padded shirt</characteristic>
      </characteristics>
    </profile>
    <profile id="4943-86ad-43c2-9ade" name="Plate Armour" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Heavy</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">13</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Full head to toe gothic plate.</characteristic>
      </characteristics>
    </profile>
    <profile id="db93-6455-a4e3-f0e7" name="Shield" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07"> -</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">+1</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">This adds to any other Armour worn. Occupies one hand. Used mostly by primitives.</characteristic>
      </characteristics>
    </profile>
    <profile id="9ba6-9132-fd3e-a03e" name="Faraday Shield" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07"> - </characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">+1</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">+3 aginst Arc weapons, +6 if figure did not move this turn (and could stick the earthiong spike into the ground). Occupies one hand.</characteristic>
      </characteristics>
    </profile>
    <profile id="aaeb-94b6-1336-cd51" name="Patent Kelly Suit" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07">Heavy</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">15</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Updated version of plate armour made from SRC.</characteristic>
      </characteristics>
    </profile>
    <profile id="7209-6e38-ae6b-d94c" name="Magneto-static Projection Barrier" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07"> -</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">10</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">Affects all figures within 8&quot;. Requires a power source. Has no effect on figures with a personal Armour rating higher than 10.</characteristic>
      </characteristics>
    </profile>
    <profile id="c03e-c89a-f58e-11ea" name="Magneto-static Umbrella" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="6c5b-92b6-39bb-d255" typeName="Armour">
      <characteristics>
        <characteristic name="Weight" typeId="888a-385c-2aa5-df07"> -</characteristic>
        <characteristic name="Rating" typeId="b78c-1cc5-addf-ff10">+2</characteristic>
        <characteristic name="Notes" typeId="de7a-16a5-6884-06a7">This adds to any other Armour worn. Creates a personal repulsion field. Cannot be used with Faraday Coat. Occupes one arm.</characteristic>
      </characteristics>
    </profile>
    <profile id="f070-86f8-f03c-0d48" name="Unarmed" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">0</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">+1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Brawler, pugilist, wrestler, etc.</characteristic>
      </characteristics>
    </profile>
    <profile id="f2b9-32bd-e632-ec44" name="Unarmed (Martial Artist)" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">0</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">0</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Karate, jiu-jitsu, kung-fu, savate, etc. (cost is for talent)</characteristic>
      </characteristics>
    </profile>
    <profile id="c25d-cff8-5e08-31e3" name="Small Improvised Weapon" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">0</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">+1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Bottle. Pistol butt, etc.</characteristic>
      </characteristics>
    </profile>
    <profile id="b9b7-dbea-d753-68cd" name="Large Improvised Weapon" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">0</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">0</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Spade, chair, Rifle butt, etc.</characteristic>
      </characteristics>
    </profile>
    <profile id="6e49-b1a7-5fc2-e072" name="Steam Fist/Claw" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+4</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-3</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Requires steam power source: often fitted to Boiler Suit or Walker.</characteristic>
      </characteristics>
    </profile>
    <profile id="e806-46cf-298e-01f9" name="Nightstick" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+2</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">0</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Also Japanese Tonfa</characteristic>
      </characteristics>
    </profile>
    <profile id="4348-50a0-3540-e0a6" name="Quarterstaff" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+3</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">0</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b"/>
      </characteristics>
    </profile>
    <profile id="ef5d-f118-c28f-5ccb" name="Rapier" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Includes Swordstick</characteristic>
      </characteristics>
    </profile>
    <profile id="f5e8-5a02-95c7-81d4" name="Axe" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Hand axe; can be thrown</characteristic>
      </characteristics>
    </profile>
    <profile id="e579-bc93-9702-0198" name="Large Axe" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+2</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-2</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Great axe.</characteristic>
      </characteristics>
    </profile>
    <profile id="5bf2-3357-5795-46fd" name="Spear" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+2</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Can be thrown (e.g. Assegai)</characteristic>
      </characteristics>
    </profile>
    <profile id="7c33-389a-6325-22a4" name="Rifle and Bayonet" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+3</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Only usable with Bayonet Drill (6.0). You must first pay for a Military Rifle (9) and a Bayonet (3).</characteristic>
      </characteristics>
    </profile>
    <profile id="50d2-461e-f80a-5cfb" name="Thrown Axe" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">6&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0"/>
      </characteristics>
    </profile>
    <profile id="468c-9d61-8593-d350" name="Thrown Spear" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">9&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0"/>
      </characteristics>
    </profile>
    <profile id="4474-b238-b12d-6ee5" name="Bow" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">12&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">0</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0"/>
      </characteristics>
    </profile>
    <profile id="e4ae-227e-c65a-e50c" name="Crossbow" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">18&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">User must take a Shooting phase to reload, so can only be fired every other turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="11ef-0f13-4e2d-b301" name="Short Shotgun" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">9&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">0/-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Sawn-off or shot-pistol.-1 Pluck applies within 3&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="eb5f-72ff-22d1-9f05" name="Blunderbuss" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+3</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">6&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-2</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Only good for one shot per game - takes too long to reload. If fired into a group attacks all targets equally.</characteristic>
      </characteristics>
    </profile>
    <profile id="9519-46fc-07d9-6733" name="Flamethrower" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">9&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">4</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Large fuel tanks and projector nozzle. Makes flame attack which can be split between multiple targets. If fired into a group attacks all targets equally (see 3.3.3)</characteristic>
      </characteristics>
    </profile>
    <profile id="4697-c8d6-91d5-6523" name="Ramses&apos; Lion Bow" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+4</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">36&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-2</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">This counts as a Haunting Rifle in all respects and also grants the user the Marksman tallent.</characteristic>
      </characteristics>
    </profile>
    <profile id="ed1b-b086-bc37-489f" name="Crown of Upper Egypt" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">12&quot;</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">This counts as Mesmerism Mystical Power, but with the extra ability of making two enemies fight each other.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">Yes</characteristic>
      </characteristics>
    </profile>
    <profile id="7dd7-ef9d-cd42-a329" name="Crown of Lower Egypt" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">This is an ancient Electrostatic Burst Generator</characteristic>
      </characteristics>
    </profile>
    <profile id="3582-641a-41c1-966b" name="Amulet of Isis" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Applies a Pluck penalty of -2 to anyone attempting t resist a Mystical Power used by the wearer.</characteristic>
      </characteristics>
    </profile>
    <profile id="d18a-f70f-7721-3f93" name="Incense Burner (Fighting)" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Flame attack</characteristic>
      </characteristics>
    </profile>
    <profile id="9658-58b4-b565-41a7" name="Lance" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+3</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Only usable from a mount by a character with the Cavalry Man talent.</characteristic>
      </characteristics>
    </profile>
    <profile id="696a-09bb-0ac6-c685" name="Flare Pistol" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">-1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">9&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-2</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Flame attack</characteristic>
      </characteristics>
    </profile>
    <profile id="6cdd-e4f5-4d99-e41e" name="Bomb" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">-</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">-</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">-</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-2</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Pre-placed on table as part of deployment, must be detonated by an Engineer within 18&quot;; attaks all figures within 4&quot; radius at +4</characteristic>
      </characteristics>
    </profile>
    <profile id="708e-6a33-6d11-1ee2" name="Light Field Gun" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">48&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">4</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Horse artillery piece, fires exploding shell which attacks all figure in a 3&quot; burst radius at +5</characteristic>
      </characteristics>
    </profile>
    <profile id="0693-ea63-30aa-d049" name="Hand Crossbow" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">9&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">0</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Identical stats to Pistol, can be used in exactly the same way, including while Fighting; can be poisoned</characteristic>
      </characteristics>
    </profile>
    <profile id="c9e3-cd60-32e7-b890" name="Incense Burner (Shooting)" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+1</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">3&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Flame attack</characteristic>
      </characteristics>
    </profile>
    <profile id="dd79-2533-cc64-c471" name="Clockwork Hound" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">Accompanies a single figure. When that figure is fighting the hound harasses a single opponenet reducing its effectiv armour by 2. The hound can be attacked seperately - it has Armour 10 abd Pluck 5+. It does not count for the purposes of outnumbering</characteristic>
      </characteristics>
    </profile>
    <profile id="b981-3435-6762-5fb3" name="Murton Maritime Life Preserver" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">This floatation aid looks like a bulky waistcoat. The modern fabric is very water resistant and the padding is a mix of cork and artificail materials with high buoyancy.</characteristic>
      </characteristics>
    </profile>
    <profile id="03cd-f3cc-48c1-f34f" name="Reliquary" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">A holy (or unholy!) relic attuned to a single figure giving it a singl nystical power for the duration of the game. In a campaign the reliquary can be attuned to a different figure in subsequent games. No figure may have more than one reliquary.</characteristic>
      </characteristics>
    </profile>
    <profile id="0095-7d22-2444-cbef" name="Siberian Furs" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">A figure equiped with Siberian Furs gains the benefit of the Coldproof talent (HVF 4.0)</characteristic>
      </characteristics>
    </profile>
    <profile id="90fb-815d-aea4-ba43" name="Blizzard/Desert Twister/Water Spout" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 turn</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">A 12&quot; radius effect the reduces visibility to 6&quot; and movement by half for all figures in the area. To use this power the figure must stand still and cannot use any other powers, shoot of fight during the turn though he sffers no penalties if attacked.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="3b5c-92f3-0700-1ed3" name="Icy Blast" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">6&quot;</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">Instant</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">This puts out any fires in a 1&quot; wide line, including the fires in Steam Engines, Steam Dynamos, etc. Relighting these takes an Engineer one move phase or any other figure a full turn in which it can take no other action. Figures in the blast area take a automatic hit with a -1 Pluck penalty.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">Yes</characteristic>
      </characteristics>
    </profile>
    <profile id="e76a-ac14-65b5-ff70" name="Coldproof" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure is unaffected by cold attacks - and any other form of cold.</characteristic>
      </characteristics>
    </profile>
    <profile id="b9de-8403-7d1f-7172" name="Fireproof" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure is unaffected by flame attacks - and any other form of fire or heat</characteristic>
      </characteristics>
    </profile>
    <profile id="f97c-e3e2-17aa-6014" name="Intervention" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">A higher (oe lower!) power watches over this figure. once per turn the figure may reroll a Puck roll. It must take the second result even if it is worse than the first.</characteristic>
      </characteristics>
    </profile>
    <profile id="bb80-cda3-1aab-7294" name="Lightning Draw" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">There are two versions of this talent; the Shooting version applies to all one handed shooting weapons while the Fighting version applies to all fighting weapons. If the figure with Lightening Draw is attackd before it has taken its action in the appropriate phase then it can act before the figure attacking it - but can only attack the figure that was attacking it. If the figure with Lightebing Draw has alrady acted during the phase then this talent has no effect.</characteristic>
      </characteristics>
    </profile>
    <profile id="33bd-a27d-b8c6-c009" name="Iron Will" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure is immune to Mystical Powers that effect the mind, i.e. Clouding Men&apos;s Minds, Feet of Lead, Mask of i|mhotep, Mesmerism, True Grit, Water Bullets.</characteristic>
      </characteristics>
    </profile>
    <profile id="0cc6-d17f-ae41-4c4a" name="Master of Disguise" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">A figure with this talent can be represented on the table by another figure. This other figure may be another fromthe sam company list - butnot a named character. Alternatively, if there are &apos;civillians&apos; inthe scenario, the Master of Disguise can pretendto be one of those. The owning player should make a note of the disgused figure and reveal it (i.e. replace it with the proper figure) at any time. Of course the figure&apos;s cover may be blown by its own actions if it reveals unexpected stats or Talents.
The Master of Disguise has a thrid option - impersonating a member of the opposing company. Again, no named figure may be selected. In this case the player pays the full cost of both the figure with Master of Disguise and the figure being impersonated. This is chancy - f the opposing player chooses not to field a figure of the type being impersonated then the Master of Disguise must appear on the table as himself and the points spent impersonating the opposing figure are wasted. However, if it does work, the player controlling the Master of Disguise may take control of the opposing player&apos;s figure at any time</characteristic>
      </characteristics>
    </profile>
    <profile id="4be2-7e7a-c0f3-23ba" name="Meticulous Planning" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">When a figure with this talent is involved everyting seems to unfold according to his plan. Each turn h can choose to move a single figure  (from either side) a second time at the end of the movement phase. The normal rules for movement apply but he cannot move them into immediate mortal danger (e.g. into a lava pool, off a clif or into the path of a moving engine) or off the table. He can move the figure into base contact with another figure. As this is not a mental attack the figure concerned does not get a Pluck roll to resist it.</characteristic>
      </characteristics>
    </profile>
    <profile id="e7d2-533f-3770-1f91" name="Part of the Crowd" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">In scenarios where there are civillians on the field of play, Company agents may be concealed amongst them. The player chooses a civilian figure and makes a note of it. When he needs them to act they will draw their concealled weapon and make themselves knowm, otten with devastating effects.</characteristic>
      </characteristics>
    </profile>
    <profile id="9794-5f4d-357d-9cf2" name="Swimming" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Swimming was not a wide spread skill in the 19th century, thus it becomes a Talent that any figure in any Company can buy. Figures with this talent may swim (HVF 2.3.2) at their usual movement rate without needing to make a Pluck roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="3642-9c14-7722-b6ed" name="Crew" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="4b9d-7d94-ac7b-f590" typeName="Member">
      <characteristics>
        <characteristic name="Pluck" typeId="a090-3910-2dc5-ec1d">6+</characteristic>
        <characteristic name="Fight Value" typeId="f8c2-65f8-fd2b-3e4f">0</characteristic>
        <characteristic name="Shoot Value" typeId="a262-072e-b5a9-1820">0</characteristic>
        <characteristic name="Speed" typeId="6161-e369-5bb2-9ef4">0</characteristic>
        <characteristic name="Abilities" typeId="1aec-8cea-9fea-b87b"/>
        <characteristic name="Equipment" typeId="2bb6-45ce-d76a-fce6"/>
      </characteristics>
    </profile>
    <profile id="5e2e-8c64-eae2-1b32" name="Horse-drawn Carriage" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">6&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">2</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">4</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">7</characteristic>
      </characteristics>
    </profile>
    <profile id="6d81-369a-4c01-f727" name="Horse-drawn Hansom Cab" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">9&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">1</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">2</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">7</characteristic>
      </characteristics>
    </profile>
    <profile id="3206-3b42-1ab5-30ca" name="Horse-drawn Black Moria" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">6&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">2</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">6</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">10</characteristic>
      </characteristics>
    </profile>
    <profile id="5b53-2e9f-d779-777e" name="Hercules Steam Lorry" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">6&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">1</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">12</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">8</characteristic>
      </characteristics>
    </profile>
    <profile id="9ba1-fa04-850f-c3c6" name="Horse-drawn Hussey Wagon" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">6&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">1</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">6 or 5 plus a machine gun</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">10</characteristic>
      </characteristics>
    </profile>
    <profile id="8f72-fc15-8146-b5ee" name="Rickshaw" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">6&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">1</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">2</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">7</characteristic>
      </characteristics>
    </profile>
    <profile id="74e1-be04-79f2-232b" name="Tricycle Carriage" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">9&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">1</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">2</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">7</characteristic>
      </characteristics>
    </profile>
    <profile id="c3a6-9d80-0930-5930" name="Horse-drawn Wagon" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">6&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">1</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">12</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">7</characteristic>
      </characteristics>
    </profile>
    <profile id="fdd1-f193-bc57-670a" name="Draught Horse" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">9&quot;/+3&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">7</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">0</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">0</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Swimming, Terrified of all beasts except other horses, cannot be used for riding</characteristic>
      </characteristics>
    </profile>
    <profile id="9e3a-cebf-fa1a-a030" name="Draught Horse, Brigandine Barding" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">9&quot;/+3&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">7</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">0</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">9</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">0</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Swimming, Terrified of all beasts except other horses, cannot be used for riding</characteristic>
      </characteristics>
    </profile>
    <profile id="b584-59a6-2bb6-800d" name="Canoe" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">9&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">2</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">0</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">7</characteristic>
      </characteristics>
    </profile>
    <profile id="ddbd-2a65-4b1c-db9a" name="Rowing Boat" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">4&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">1</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">3</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">7</characteristic>
      </characteristics>
    </profile>
    <profile id="51e2-328b-01b4-0032" name="Longboat" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">9&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">9</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">9</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">8</characteristic>
      </characteristics>
    </profile>
    <profile id="f31f-8285-40df-57c4" name="Small Steam Launch" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">9&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">1</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">3</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">7</characteristic>
      </characteristics>
    </profile>
    <profile id="dd4e-e59f-f8f5-6134" name="Large Steam Launch" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">12&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">2</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">15</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">9</characteristic>
      </characteristics>
    </profile>
    <profile id="59f3-2d16-37ef-0efd" name="Punt/Gondala" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">4&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">1</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">4</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">7</characteristic>
      </characteristics>
    </profile>
    <profile id="f003-4171-d111-1121" name="Horse-drawn Canal Boat" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">3&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">1</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">30</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">9</characteristic>
      </characteristics>
    </profile>
    <profile id="840b-c5fc-a3b9-fd3b" name="Steam Canal Boat" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">6&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">2</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">30</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">9</characteristic>
      </characteristics>
    </profile>
    <profile id="0a68-fce3-c354-d554" name="Thames Sailing Barge" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">6&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">2</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">30</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">9</characteristic>
      </characteristics>
    </profile>
    <profile id="14db-6010-fa7f-4cd1" name="Sail Dinghy" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">6&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">1</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">3</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">7</characteristic>
      </characteristics>
    </profile>
    <profile id="fc49-e498-67e3-f5bf" name="Sailboat" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">9&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">3</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">5</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">8</characteristic>
      </characteristics>
    </profile>
    <profile id="400f-284f-a99d-e390" name="Great Ape" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">9&quot;/+4&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">6+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+5</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Terrifying</characteristic>
      </characteristics>
    </profile>
    <profile id="9d9f-6a07-1a09-593d" name="Buffalo/Bison" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">5&quot;/+4&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">5+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">9</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Tough</characteristic>
      </characteristics>
    </profile>
    <profile id="1ed6-f8b6-3c70-1c37" name="Bear" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">6&quot;/+3&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">4+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+4</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">9</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Beserker,Tough</characteristic>
      </characteristics>
    </profile>
    <profile id="b55f-d280-7b72-2444" name="Camel" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">6+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">0</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">0</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Not slowed by dessert sand</characteristic>
      </characteristics>
    </profile>
    <profile id="bec2-1c40-b415-e947" name="Hunting Cat" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">5+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Stealthy</characteristic>
      </characteristics>
    </profile>
    <profile id="cbb3-97f7-298d-ee58" name="Crocodile" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">6&quot;/+0&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">4+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">9</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-2</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Swimming, Tough, Numb</characteristic>
      </characteristics>
    </profile>
    <profile id="6712-d5cd-4325-0c04" name="Fighting Dog" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">5+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+2</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f"/>
      </characteristics>
    </profile>
    <profile id="6e8c-4e9d-8759-90e0" name="Elephant" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">6&quot;/+3&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">3+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+4</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">9</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-2</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Beserker, Swimming</characteristic>
      </characteristics>
    </profile>
    <profile id="7791-2bf2-bf22-9212" name="Hippo" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">4&quot;/+0&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">5+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">11</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Swimming</characteristic>
      </characteristics>
    </profile>
    <profile id="64b0-4feb-c7f0-b8bf" name="Cavalry Horse" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">6+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+1</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Swimming, Terrified by Camels and Elephants</characteristic>
      </characteristics>
    </profile>
    <profile id="75da-f6a9-a5d5-0160" name="Desert Horse" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">6+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+1</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Swimming, Terrified by elephants</characteristic>
      </characteristics>
    </profile>
    <profile id="bc6f-2141-95b8-001f" name="Riding Horse" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">7+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">0</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">0</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Swimming, Terrified by all beasts except horses</characteristic>
      </characteristics>
    </profile>
    <profile id="6710-7797-325a-2680" name="Lion/Tiger" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">9&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">4+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+4</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Terrifying</characteristic>
      </characteristics>
    </profile>
    <profile id="f7d2-94eb-b2cc-71aa" name="Rhino" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">9&quot;/+4&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">4+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+4</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">12</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-2</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Tough, Fearless</characteristic>
      </characteristics>
    </profile>
    <profile id="3a02-9b6c-6cf1-07f0" name="Huge Constrictor Snake" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">6&quot;/+0&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">5+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">7</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Terrifying, Constriction, Swimming</characteristic>
      </characteristics>
    </profile>
    <profile id="5525-dc69-b723-856c" name="Venomous Snake" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">6&quot;/+0&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">6+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+1</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">7</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Lightening Draw (Fighting), Poisonous</characteristic>
      </characteristics>
    </profile>
    <profile id="5b4c-d2e6-e347-7273" name="Wolf" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">5+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Tough</characteristic>
      </characteristics>
    </profile>
    <profile id="07e6-bf7e-03c9-bdda" name="Lesser Demon" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">6&quot;/+3&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">4+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">10</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Tough, up to 10 points of Mystical Powers</characteristic>
      </characteristics>
    </profile>
    <profile id="f0cc-5b88-8e5e-f342" name="Demon" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">9&quot;/+4&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">3+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+4</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">12</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Tough, Terrifying, up to 15 points of Mystical Powers</characteristic>
      </characteristics>
    </profile>
    <profile id="fa0a-c8da-8210-2538" name="Demonic Wolf" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">5+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Tough, Terrifying</characteristic>
      </characteristics>
    </profile>
    <profile id="0e9a-4eb5-c960-abbc" name="Siberian Wolf" publicationId="cec9-f51b-c84d-8bea" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">12&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">5+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+3</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">0</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Tough, Coldproof</characteristic>
      </characteristics>
    </profile>
    <profile id="02dc-d6e3-40ed-d357" name="Garrotte" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">0</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-2</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">A difficult weapon to use in close combat but very effective when properly employed. Often used by assassins</characteristic>
      </characteristics>
    </profile>
    <profile id="6b21-f2f2-c971-add6" name="Anchor Chain (Fighting)" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+2</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Can only be wielded by a figure with the Strongman talent.</characteristic>
      </characteristics>
    </profile>
    <profile id="cb1c-9349-0a19-f0ee" name="Edison Arc Truncheon" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d5b1-e3d9-f5e2-fba8" typeName="Fighting Weapon">
      <characteristics>
        <characteristic name="FV Bonus" typeId="adbf-cb77-93f1-0ff9">+1</characteristic>
        <characteristic name="Hands" typeId="5c87-5e12-f003-639f">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="2956-a4af-d78e-0dfd">-1</characteristic>
        <characteristic name="Notes" typeId="9902-f6d9-17ff-d67b">Delivers a much stronger shock than the English All-electric Truncheon and thus ignores all except Faraday armour</characteristic>
      </characteristics>
    </profile>
    <profile id="1cd4-1cd3-1992-5630" name="Smoke Grenade" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">0</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">3&quot; + SV</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">n/a</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Creates a 3&quot; radius cloud of smoke whichgrants type 3 cover. Like poison gas it persists for 1d10 turns unless there is a strong windin which case it disperses at the start of the next turn. Rocket versions of this grenade cost 3 points</characteristic>
      </characteristics>
    </profile>
    <profile id="5243-7e7b-31d7-4abe" name="Flash Grenade" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">0</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">3&quot;+SV</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">1</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Creates a bright flash and loud bang. All figures within 2&quot; must make a Pluck roll or be knocked down. Rocket versions of this grenade cost 5 points</characteristic>
      </characteristics>
    </profile>
    <profile id="a632-5dce-04c7-b44e" name="Light Canon" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">36&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">4</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">A small muzzle-loading artillery pice tat takes two crew a full turn to reload after it is fired. If there is only one crewman remaining it takes him two uninterupted turns to reload. The gun fires an exploding shell which attacks all figures n a 3&quot; radius at +4</characteristic>
      </characteristics>
    </profile>
    <profile id="916a-cc68-6426-a44d" name="Anchor Chain (Shooting)" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">3&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Can only be wielded by a figure with the Strongman talent.</characteristic>
      </characteristics>
    </profile>
    <profile id="be9e-237c-8cb2-2fbf" name="Nock Gun" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+3</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">12&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-2</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">If fired into a group attacks all targets equally. Can only be used by a figure with the Strongman talent. Takes an entire turn to reload during which the figure cannot Move, Shoot or Fight</characteristic>
      </characteristics>
    </profile>
    <profile id="48fa-eef5-9181-a334" name="Repeating Crossbow" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="e052-630c-ee97-3538" typeName="Shooting Weapon">
      <characteristics>
        <characteristic name="SV Bonus" typeId="ed75-2101-a3a0-144e">+2</characteristic>
        <characteristic name="Range" typeId="af47-0b31-5b10-551c">18&quot;</characteristic>
        <characteristic name="Hands" typeId="03e0-8e21-fc96-4d54">2</characteristic>
        <characteristic name="Pluck Modifier" typeId="e1d4-caba-3cc9-4903">-1</characteristic>
        <characteristic name="Notes" typeId="731d-9a93-c538-09d0">Has a box magazine which enables it to be fired on every turn but is otherwise identical to a normal Crossbow</characteristic>
      </characteristics>
    </profile>
    <profile id="d4e9-86ae-0254-0345" name="Clockwork Tiger" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">9&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">4+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+4</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Clockwork Tigers have the same characteristics as normal Tigers (HVF 3.0 Bestiary) except that, as automatons, they are Fearless instead of Terryfying and have Iron Will since they have no minds to affect. They are only active within the feild of an Arc Generator</characteristic>
      </characteristics>
    </profile>
    <profile id="861f-004e-7184-3da1" name="Fontwell&apos;s Fascinator" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="0fb6-e885-8ac2-f9c0" typeName="Weird Science">
      <characteristics>
        <characteristic name="Description" typeId="30b1-7514-40ee-c989">This appears to be a rapidly rotating parasol fitted with small electric lights and mirrors. It can be worn on the back in which case it sticks out above the carriers head. All figures except the carrier within 6&quot; of this device find it extremely distracting which imposes an attack penalty of -1 on them. It takes one hand to operate this device</characteristic>
      </characteristics>
    </profile>
    <profile id="2ec5-44f1-2ef6-d5b9" name="Junk" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">6&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">5</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">25</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">9</characteristic>
      </characteristics>
    </profile>
    <profile id="28e7-4280-6e06-dabc" name="Gunboat" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">12&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">24</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">0</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">10</characteristic>
      </characteristics>
    </profile>
    <profile id="7d54-b4ab-6123-5e0a" name="Outrigger Canoe" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="9dc7-08e9-0269-5860" typeName="Water Transport">
      <characteristics>
        <characteristic name="Speed" typeId="d433-256f-9bbd-74ad">9&quot;</characteristic>
        <characteristic name="Crew" typeId="a090-a2dc-77a2-8f96">2</characteristic>
        <characteristic name="Passengers" typeId="a9b9-3923-f927-e12e">2</characteristic>
        <characteristic name="Armour" typeId="7bbc-0cbb-5a95-18bf">7</characteristic>
      </characteristics>
    </profile>
    <profile id="d241-6064-0133-c64d" name="Armoured Steam Lorry" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">6&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">1</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">12</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">11</characteristic>
      </characteristics>
    </profile>
    <profile id="e462-4d5d-7f53-a5a4" name="Steam Elephant and Howdah" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="5c9b-80e3-56d8-e57b" typeName="Vehicle Transport">
      <characteristics>
        <characteristic name="Speed" typeId="57bc-0b2c-64ca-11dc">6&quot;</characteristic>
        <characteristic name="Crew" typeId="761e-331a-7ce7-08bf">2</characteristic>
        <characteristic name="Passengers" typeId="79ce-7344-5f4b-428a">4</characteristic>
        <characteristic name="Armour" typeId="9e61-dbce-9b26-ffa0">9</characteristic>
      </characteristics>
    </profile>
    <profile id="02b6-1862-4e87-b77f" name="Baba Yaga" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Heavy Military Walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">6&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">11</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Two Machine Guns and Steam Fst</characteristic>
      </characteristics>
    </profile>
    <profile id="6ef9-a75b-b492-611e" name="Brass Elephant" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Heavy Miltary Walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">6&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">13</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Steam Tusks (as Steam Fist) and Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="da7a-95d2-372b-b1a5" name="Kourogi" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Light Military Walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">12&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">11</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">Vertical Spring Translators with Machine Gun or Congreve Rocket Launcher</characteristic>
      </characteristics>
    </profile>
    <profile id="8b59-273e-b3db-c3c4" name="Snail" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="65d4-b4af-244f-3ed1" typeName="Walker">
      <characteristics>
        <characteristic name="Description" typeId="de11-2eda-6090-354d">Light Miltary Walker</characteristic>
        <characteristic name="Speed" typeId="b7b2-483f-f994-583d">6&quot;</characteristic>
        <characteristic name="Armour" typeId="07e4-624f-f590-5c5a">10</characteristic>
        <characteristic name="Weapons/tools" typeId="7734-ac36-77c6-be9e">None</characteristic>
      </characteristics>
    </profile>
    <profile id="6e42-8acc-7823-410e" name="Sea Serpent" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">4&quot;/+0
(12&quot;/+6&quot; on water)</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">3+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+4</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">8</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-3</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Swimming</characteristic>
      </characteristics>
    </profile>
    <profile id="6fdb-930b-11c9-6403" name="Terracotta Lion" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">9&quot;/+6&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">4+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+4</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">9</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+2</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Antivenom, Fearless, Fireproof, Fiery Breath (treat as Flamethrower)</characteristic>
      </characteristics>
    </profile>
    <profile id="beb6-ec74-89ca-9143" name="Tibetan Yeti" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="1c52-b4c9-5deb-60c9" typeName="Beast">
      <characteristics>
        <characteristic name="Move/Run" typeId="31a4-f399-2fea-6453">6&quot;/+3&quot;</characteristic>
        <characteristic name="Pluck" typeId="9380-f991-e541-5447">3+</characteristic>
        <characteristic name="FV" typeId="e9ce-7065-96df-8b3a">+5</characteristic>
        <characteristic name="Armour" typeId="81b6-2008-f85a-cf80">9</characteristic>
        <characteristic name="Weapon bonus" typeId="0ad1-5464-b744-35e4">+1</characteristic>
        <characteristic name="Pluck Penalty" typeId="e566-a391-c9e6-62c1">-1</characteristic>
        <characteristic name="Talents/Powers" typeId="fa48-dd9e-1b9b-8b7f">Terrifying, The Path of Shadows, Zone of Shadows, Coldproof</characteristic>
      </characteristics>
    </profile>
    <profile id="1a70-a8ca-9930-63ef" name="Arcproof" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">THis figure is unaffected by arc attacks - and by any other form of electricity</characteristic>
      </characteristics>
    </profile>
    <profile id="6ac6-8772-00af-7b7c" name="Fortitude" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Ifthe figure is knocked down it gets +2 to the Pluck rol to spring back up on its next movement phase. Regardless of the modification a natural 1 is still a failure</characteristic>
      </characteristics>
    </profile>
    <profile id="cbec-0b91-b0b9-6ffc" name="Grenadier" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Due to traing and practice the Grenadier can throw a Grenade further than an ordinary soldier or Engineer. The range of a Grenade thrown by a Grenadier is 5&quot; + SV</characteristic>
      </characteristics>
    </profile>
    <profile id="068b-4758-121d-d869" name="Martyr" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure is willing to carry a Bomb, prepared by an Engineer, and detonate it while still holiding it. The figure is automatically killed when the Bomb detonates</characteristic>
      </characteristics>
    </profile>
    <profile id="a1a9-475c-2a85-89f1" name="Mechanic" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">This figure gets +1 on Shooting and Fighting attacks against vehicles and mechnised wlakers as it knows exactly where its attacks will do the greatest damage</characteristic>
      </characteristics>
    </profile>
    <profile id="9d1c-7b63-917d-d6bf" name="Nighteyes" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">The figure can see normally regardless of lighting conditions. Note that this talent means that te figure is unaffected by Zone of Shadows. It cannot see through actual obscurants though, so Smoke Grenades and the like are still effective against it</characteristic>
      </characteristics>
    </profile>
    <profile id="05f2-5231-4d19-89da" name="Pilot" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">A person with the Pilot talent whose flying machine is hit can make a Pluck roll. If successful they can ignore that hit</characteristic>
      </characteristics>
    </profile>
    <profile id="edca-85bd-3859-2d65" name="Skirmisher" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">Due to training and practice the Skirmisher only gets a -2 penalty for moving on foot and firing instad of the normal -4. In France and the USA the talent is known as &apos;Zouave&apos;</characteristic>
      </characteristics>
    </profile>
    <profile id="c6f9-9f6c-7976-5c57" name="Unearthly Beauty" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="d6e0-8244-9376-0abc" typeName="Talent">
      <characteristics>
        <characteristic name="Description" typeId="cf6d-65ac-b180-478c">The Unearthly Beauty of this figure renders those who woud attack it harmless. ANyone wishing to make a Shooting or Fighting attack against the figure must make a Pluck roll or choose another target. If the Unearthly Beauty attacks them personally then the effect is broken, but only for them </characteristic>
      </characteristics>
    </profile>
    <profile id="3955-d516-98af-97f6" name="Greater Sigil" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">6&quot;</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">Instant</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">Ay form of greater or lesser demon in range must make a Pluck roll or be banishd and unable to return for the rest of the game</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">Yes</characteristic>
      </characteristics>
    </profile>
    <profile id="436a-ffaf-ee5d-6051" name="Heart-rending" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Touch</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">Instant</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The wielder of this terrible power can pluck the heart from the chest of his victims. This counts as a Fighting attack with +2 attack bonus and -2 Pluck penalty. It is the only Fighting attack that figure can make during its Fighting phase</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="12a3-741d-5eb8-cf50" name="Lesser Sigil" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 turn</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">THe mystic gains +2 on all Pluck rolls to resist the effects Mystical Powers</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="414a-3f9d-3ee0-e399" name="Reflection" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">Any ranged attack which hits a figure protected by this power is reflected back at the shooter. The shooting figure must roll a fresh attack roll against itself. This works against aimed shots (including group attacks) but not on area effects such as those of Grenades</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="b35d-c87d-4694-8a82" name="Resonant Touch" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 Phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">Unarmed attacks made by the user of this power ignore all armour except magneto-static</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="e3bb-f4f1-b024-5348" name="Dragon Wings, Self Only" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self only</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystic can grant the power of flight to one of his followers that she can see, or to himself (Jumping 3.2.7)</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="c5fe-a643-790d-3862" name="Harden, Self Only" publicationId="45b9-b4e8-pubN65574" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self only</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">3 turns</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting and Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">This adds +1 to the Armour value of the mystic or a friend that is in base-to-base contact.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="b8a1-a314-6748-e199" name="Strengthen, Self Only" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self only</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">3 turns</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Shooting/ Fighting</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">This power adds +1 to the Fighting or Shooting rolls of th mystic or a friend that is in base-to-base contact.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="a77b-d18e-8920-c370" name="The Path of Light, Self Only" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self only</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">1 phase</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Movement</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The mystic creates a clear 6&quot; path through an area of difficult terrain directly adjacent to himself. He and/or others can move along the path in ingle file.</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
    <profile id="ac13-2b35-5592-f51a" name="True Grit, Self Only" publicationId="11fe-da80-cc67-b5ff" hidden="false" typeId="8a4c-fa16-d7c6-fc8e" typeName="Mystical Power">
      <characteristics>
        <characteristic name="Range" typeId="5225-00d7-f6b8-8d22">Self only</characteristic>
        <characteristic name="Duration" typeId="ecb9-1cfd-4f88-89c8">3 phases</characteristic>
        <characteristic name="Phase" typeId="dde2-1573-b5e1-12cd">Any</characteristic>
        <characteristic name="Effect" typeId="b550-06e1-75e1-b770">The figure touched gain a Pluck attribute of 2+ for the duration of the power</characteristic>
        <characteristic name="Pluck roll?" typeId="39fc-487b-a115-be46">No</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>