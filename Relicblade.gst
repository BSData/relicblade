<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d00c-5854-e4f3-28d1" name="Relicblade" revision="1" battleScribeVersion="2.03" authorName="Konrad" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="475c-bf5d-66fa-3815" name="The Seeker&apos;s Handbook"/>
  </publications>
  <costTypes>
    <costType id="c994-00bd-765c-1937" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="fda2-a040-a0b4-17bd" name="Action">
      <characteristicTypes>
        <characteristicType id="a557-76d5-82df-ebac" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1123-c92d-de96-527f" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="0f8e-c588-a4e3-3e60" name="Type"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3cd4-29d3-1ace-0e2c" name="Barbarian" hidden="false"/>
    <categoryEntry id="a52c-8bf8-4428-7304" name="Characters" hidden="false"/>
    <categoryEntry id="0ff0-d9b2-41a1-6726" name="General" hidden="false"/>
    <categoryEntry id="822c-b19a-42c3-55d8" name="Wilderkin" hidden="false"/>
    <categoryEntry id="7c01-e319-330e-a1fc" name="Temple of Justice" hidden="false"/>
    <categoryEntry id="a71f-681e-4313-ff3b" name="Lone Guard" hidden="false"/>
    <categoryEntry id="9680-d3ed-267a-06f0" name="Lostwood Enclave" hidden="false"/>
    <categoryEntry id="728d-ece6-a084-0095" name="Battle Pigs" hidden="false"/>
    <categoryEntry id="be0e-34ec-fbc0-ee7c" name="Bone and Darkness" hidden="false"/>
    <categoryEntry id="bfa7-69df-ad9d-8bed" name="Apostles of the Deep" hidden="false"/>
    <categoryEntry id="a1d9-7bdb-999e-ffda" name="The Wreteched Hive" hidden="false"/>
    <categoryEntry id="0dd4-723e-d836-daa5" name="Moldorf Expedition" hidden="false"/>
    <categoryEntry id="af87-208c-d1c9-4dde" name="Advocate(General)" hidden="false"/>
    <categoryEntry id="3cae-85d6-3d8d-f754" name="Wizard" hidden="false"/>
    <categoryEntry id="7f17-4c86-1e96-88a4" name="Tactics" hidden="false"/>
    <categoryEntry id="79bc-4f83-454a-89e0" name="Fighter" hidden="false"/>
    <categoryEntry id="f1b5-bc81-00ea-470d" name="Earth" hidden="false"/>
    <categoryEntry id="6274-6b12-4b4e-f7df" name="Items" hidden="false"/>
    <categoryEntry id="ec44-6b6f-5a2d-e96b" name="Weapons" hidden="false"/>
    <categoryEntry id="f58b-0e98-6f1f-3f59" name="Prepared Spells" hidden="false"/>
    <categoryEntry id="1046-4037-9144-4d2a" name="Potions" hidden="false"/>
    <categoryEntry id="5f7d-86ab-2acb-80b3" name="Small Mounts" hidden="false"/>
    <categoryEntry id="e521-b4fb-5fbb-e664" name="Beast" hidden="false"/>
    <categoryEntry id="736f-7d52-e3b6-8c03" name="Shield" hidden="false"/>
    <categoryEntry id="c6e9-2a3f-8124-f4d2" name="Rogue" hidden="false"/>
    <categoryEntry id="b2d9-a149-6ac7-7f0b" name="Illusion" hidden="false"/>
    <categoryEntry id="cd0e-da7d-d644-b2d0" name="Witch" hidden="false"/>
    <categoryEntry id="d348-be80-cdcb-6064" name="Knight" hidden="false"/>
    <categoryEntry id="5120-5bf7-cced-9c6e" name="Holy" hidden="false"/>
    <categoryEntry id="97af-ab04-bc43-a6e9" name="Scout" hidden="false"/>
    <categoryEntry id="455d-569c-3170-11e5" name="Nature" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="9627-8b37-b991-c647" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="4809-e321-2e06-64c3" name="Advocate(General)" hidden="false" targetId="af87-208c-d1c9-4dde" primary="false"/>
        <categoryLink id="1573-7d4b-bde2-4cd0" name="Lostwood Enclave" hidden="false" targetId="9680-d3ed-267a-06f0" primary="false"/>
        <categoryLink id="e5a0-7d45-3c70-5b02" name="Battle Pigs" hidden="false" targetId="728d-ece6-a084-0095" primary="false"/>
        <categoryLink id="6351-bcf0-448c-1f42" name="Apostles of the Deep" hidden="false" targetId="bfa7-69df-ad9d-8bed" primary="false"/>
        <categoryLink id="a707-f5b8-1b5b-a087" name="Bone and Darkness" hidden="false" targetId="be0e-34ec-fbc0-ee7c" primary="false"/>
        <categoryLink id="bef7-d447-7d0e-bad4" name="Lone Guard" hidden="false" targetId="a71f-681e-4313-ff3b" primary="false"/>
        <categoryLink id="7b33-caa2-fe11-56aa" name="Moldorf Expedition" hidden="false" targetId="0dd4-723e-d836-daa5" primary="false"/>
        <categoryLink id="7a3f-fd91-18fa-93b3" name="Temple of Justice" hidden="false" targetId="7c01-e319-330e-a1fc" primary="false"/>
        <categoryLink id="2f60-0f37-703a-9327" name="The Wreteched Hive" hidden="false" targetId="a1d9-7bdb-999e-ffda" primary="false"/>
        <categoryLink id="39c4-bb82-5238-94e7" name="Wilderkin" hidden="false" targetId="822c-b19a-42c3-55d8" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="e34a-399f-82cd-f00e" name="War Spear" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="913a-11f0-5a14-b1bc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7fd-4478-9f7d-3489" type="max"/>
      </constraints>
      <profiles>
        <profile id="b3c5-fc39-675d-a02a" name="War Spear" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c746-f121-798b-74f9" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42c6-da7c-0318-217e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d35f-2df9-ec3d-4ebc" type="max"/>
      </constraints>
      <profiles>
        <profile id="3f04-ccbb-bce0-e63c" name="Great Weapon" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58e4-42b6-1a9e-d227" name="Harden" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c95-75aa-365e-bc9f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448e-8a70-b212-5109" type="max"/>
      </constraints>
      <profiles>
        <profile id="2a8d-fae1-4cc6-f3e2" name="Harden" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d238-5943-cd08-ff7f" name="Fires of Teoth" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72b9-71e7-ab00-c772" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc59-1910-b3ff-605c" type="max"/>
      </constraints>
      <profiles>
        <profile id="11d3-2c88-64ae-7eb5" name="Fires of Teoth" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a2b2-7cce-f177-c701" name="Beam X" hidden="false" targetId="ab74-71fb-8904-1ce9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1334-f481-e67c-8ca8" name="Illuminate" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8c2-ebcb-49c2-112a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1187-ba33-ae0f-e821" type="max"/>
      </constraints>
      <profiles>
        <profile id="2d7b-150a-224f-6cf6" name="Illuminate" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="173a-c675-f235-1833" name="Beam X" hidden="false" targetId="ab74-71fb-8904-1ce9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9774-00b3-663b-fc17" name="Mark of Flame" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6c1-3812-5319-85ab" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4029-6b5b-4006-6ad9" type="min"/>
      </constraints>
      <profiles>
        <profile id="fd13-fc50-0880-5d5c" name="Mark of Flame" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell
</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="61aa-dc48-1405-cfb5" name="Stun" hidden="false" targetId="ee4a-85dc-0187-0964" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7495-5fcd-5b53-9334" name="Fists of the Earth" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee2e-c1e1-e8ec-1031" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c2d-e5ae-9cec-f5fb" type="max"/>
      </constraints>
      <profiles>
        <profile id="6714-1078-fa85-b688" name="Fists of the Earth x2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natural Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08dd-196b-793c-19a0" name="Rock Spire" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84f5-6540-8ccf-710d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f8f-66c9-da5b-2f47" type="max"/>
      </constraints>
      <profiles>
        <profile id="b56a-22e7-c876-064f" name="Rock Spire" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76ca-d592-213a-c0db" name="Erupt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cce-487f-8534-d658" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ceca-6665-8d72-ef44" type="min"/>
      </constraints>
      <profiles>
        <profile id="0e55-093a-84a2-bc11" name="Erupt" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3860-160e-c9ed-bb6b" name="Bite" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a8f-c5a8-3a2f-e993" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa5c-6a99-4cf1-192d" type="max"/>
      </constraints>
      <profiles>
        <profile id="40b4-4ff3-b1e5-3313" name="Bite" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natural Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69a8-f392-ff63-25ae" name="Shadow Strider" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="585f-1581-4712-c06d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9531-9404-3673-00b7" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc0b-873c-93a6-cb83" name="Shadow Strider" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6593-b9cf-c211-ffa1" name="Small Mount" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbe2-5187-06dd-576e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71d8-7b79-a4e5-cbfa" type="max"/>
      </constraints>
      <profiles>
        <profile id="0a47-7ef6-4532-9583" name="Small Mount" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9b46-43ea-6942-b084" name="Shared Fate" hidden="false" targetId="dc3a-9b56-7539-536c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="903f-41e1-7c69-9f1e" name="Small Rider" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23e1-1eac-6fda-6486" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5529-1245-f28c-0943" type="max"/>
      </constraints>
      <profiles>
        <profile id="e390-3b9d-deea-cd45" name="Small Rider" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="81a4-292a-19e3-3a1b" name="Shared Fate" hidden="false" targetId="dc3a-9b56-7539-536c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb38-e775-de14-908d" name="Red Poppers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3873-159d-f7f5-7054" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fc5-b508-cb72-d3d5" type="max"/>
      </constraints>
      <profiles>
        <profile id="20e3-f612-cf11-7123" name="Red Poppers" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1658-35e5-7d94-220b" name="Poison" hidden="false" targetId="1479-9168-5394-2c1e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6550-21e2-a417-2f0a" name="Sour Greens" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5ae-6c67-c134-ae81" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c10-b969-3df4-da6d" type="max"/>
      </constraints>
      <profiles>
        <profile id="de76-bc8f-5223-0ae7" name="Sour Greens" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e35-7d31-cef7-1172" name="Cleave" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2958-bbbf-cc23-4118" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e369-19bd-c0d0-394d" type="max"/>
      </constraints>
      <profiles>
        <profile id="4a3f-6259-d6f2-8011" name="Cleave" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3cdd-ee7f-58c6-98b4" name="Beam X" hidden="false" targetId="ab74-71fb-8904-1ce9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae6e-b056-723f-78fb" name="Redoubt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8ec-cdf9-5c99-2ce8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c56b-a55c-7fa0-da84" type="max"/>
      </constraints>
      <profiles>
        <profile id="b81f-0083-0715-78c0" name="Redoubt" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2019-cfd4-c181-cd69" name="Vicious Strike" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0526-2ec6-b4c4-f49d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="679a-8d07-c8ef-d988" type="max"/>
      </constraints>
      <profiles>
        <profile id="76b5-4008-367c-4295" name="Vicious Strike" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da81-f63b-ec8d-35d7" name="Dagger" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="445e-9c06-b9a1-232e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63db-d95b-7e35-751a" type="max"/>
      </constraints>
      <profiles>
        <profile id="04ac-4d70-88df-57cb" name="Dagger" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee/Ranged Weapon x2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51a2-39fc-5d17-a5c1" name="Dual Strike" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e10b-1088-e1a2-16a4" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ebe-7ec8-9ac6-a15e" type="max"/>
      </constraints>
      <profiles>
        <profile id="43b4-bba6-dc17-23e2" name="Dual Strike" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="153d-4561-f12a-052e" name="Razor Sharp" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8de4-1168-08ec-e9f1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a48-3931-c702-eb2b" type="min"/>
      </constraints>
      <profiles>
        <profile id="c097-8fb5-499b-1fa2" name="Razor Sharp" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passive Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7d9-7fdc-2436-0c36" name="Confusion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ece1-e501-9f48-7817" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1bf-8c5e-b9c3-a6b0" type="min"/>
      </constraints>
      <profiles>
        <profile id="8239-b180-69c1-edd2" name="Confusion" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b6c-a442-e2bc-bf74" name="Dazzling Visions" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf0c-cd1b-149d-b9f3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb89-6740-5b38-3acf" type="min"/>
      </constraints>
      <profiles>
        <profile id="8a3c-1a35-3708-161b" name="Dazzling Visions" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="730d-6b2a-aa44-04c4" name="Illusory Horror" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e06b-ebba-92d3-5d4a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f7b-3763-4d30-787e" type="min"/>
      </constraints>
      <profiles>
        <profile id="dd31-1f5a-c53f-dbdf" name="Illusory Horror" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bc3-e5c3-dad8-ba59" name="Spellbook" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f997-b02a-7e0a-3e8f" name="Spellbook" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
          </characteristics>
        </profile>
        <profile id="46be-c2af-552f-3f98" name="Spellbook" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b87-0b1f-a1e4-b120" name="Elemental Smite" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4d25-b44c-9a93-3184" name="Elemental Smite" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
          </characteristics>
        </profile>
        <profile id="0ba2-2a60-ec1d-db19" name="Elemental Smite" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4ac7-051c-9aa1-30ab" name="Stun" hidden="false" targetId="ee4a-85dc-0187-0964" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9b5-24e9-ac78-7723" name="Sacred Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b19-701d-f527-af3a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39ef-3f74-6fcb-87f7" type="min"/>
      </constraints>
      <profiles>
        <profile id="ce88-687f-5a42-176a" name="Sacred Blade x2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afba-d232-6205-800f" name="Guardian" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11d1-4daa-78de-d2dd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea03-7970-8cfa-1492" type="min"/>
      </constraints>
      <profiles>
        <profile id="48f5-5c5d-29da-5804" name="Guardian" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2065-3a7a-a6dc-66a4" name="Inner Peace" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abd1-117c-85cb-cdd0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3c4-f924-e43d-0aa6" type="min"/>
      </constraints>
      <profiles>
        <profile id="5d81-b6e5-4e33-59b6" name="Inner Peace" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfbb-615b-02eb-bb8f" name="Caltrops" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ea4-4011-8745-961b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0886-c4a5-a719-fbdc" type="min"/>
      </constraints>
      <profiles>
        <profile id="2e4b-bc32-40c0-c15e" name="Caltrops" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3350-b0ea-2090-cceb" name="Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e387-fc91-0cc3-50e7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0f8-b2d8-f1c4-34c7" type="min"/>
      </constraints>
      <profiles>
        <profile id="87e1-4f5c-eba2-d6df" name="Grenade" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65bd-cbc6-ff18-81ab" name="Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a142-582b-8411-9483" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="026e-9feb-20b7-19ce" type="min"/>
      </constraints>
      <profiles>
        <profile id="e803-20e3-5731-a63b" name="Gun" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5fa-4740-edb0-2d3e" name="Flashbang" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c29-76cb-405c-71d6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2890-f86c-fb50-cecc" type="min"/>
      </constraints>
      <profiles>
        <profile id="0b17-88ed-f8b9-e2a6" name="Flashbang" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f39f-7a93-77e8-d067" name="Razor Winds" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad34-8621-86ef-0a50" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1469-67e3-fc6c-3e5b" type="min"/>
      </constraints>
      <profiles>
        <profile id="f139-aa54-7b86-f08e" name="Razor Winds x2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2903-d032-acaf-7c47" name="Chinook" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c149-c3f6-9ac7-b743" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1de-b814-420e-d5db" type="min"/>
      </constraints>
      <profiles>
        <profile id="8bee-bb8c-1d32-bb8f" name="Chinook" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7449-462d-68e0-cc97" name="Read the Winds" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61a2-10e3-ffd9-07bf" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4485-2dc1-ed03-8b29" type="max"/>
      </constraints>
      <profiles>
        <profile id="8584-925d-f632-3d64" name="Read the Winds" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="47a3-1882-ff98-1d70" name="Tactics" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="5412-8838-d9b3-9ee8" name="New CategoryLink" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e97c-29b2-a316-eb9a" name="Fighter" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79bc-4f83-454a-89e0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="71d6-fffe-6a6d-9f0f" name="New CategoryLink" hidden="false" targetId="79bc-4f83-454a-89e0" primary="false"/>
            <categoryLink id="0698-9570-3773-f7d8" name="Tactics" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="false"/>
            <categoryLink id="4ab0-c39b-438a-e1d6" name="Barbarian" hidden="false" targetId="3cd4-29d3-1ace-0e2c" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="ec3e-9166-ce8c-a665" name="Combat Superiority" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0d8-3e53-cfcf-7462" type="max"/>
              </constraints>
              <profiles>
                <profile id="c32f-7929-3a9f-56c2" name="Combat Superiority" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
                  </characteristics>
                </profile>
                <profile id="4eac-01ec-4fb4-c4ee" name="Combat Superiority" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Tactic</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="e019-cdfc-7681-12fb" name="Tactics" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="097d-9c0f-f3e7-6b71" name="Barbarian" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3cd4-29d3-1ace-0e2c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="65c0-1444-e115-41b7" name="New CategoryLink" hidden="false" targetId="3cd4-29d3-1ace-0e2c" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="01d1-b307-7586-db8e" name="Linebreaker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="418b-5de9-e3ca-fc21" type="max"/>
              </constraints>
              <profiles>
                <profile id="4d4c-4751-c49e-ffe8" name="Linebreaker" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Tactic</characteristic>
                  </characteristics>
                </profile>
                <profile id="bb79-58cd-524a-0da8" name="Linebreaker" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="c3a7-ee5b-d4aa-aed7" name="Tactics" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="79b8-1892-1ed4-057f" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="00cb-6365-a36b-afd7" name="Quick Shot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7564-d3db-10d9-6341" type="max"/>
              </constraints>
              <profiles>
                <profile id="4bee-cbf7-ef0c-6ad9" name="Quick Shot" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="72ed-75e5-b615-3238" name="True Grit" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccb5-0d3d-82e3-5c98" type="max"/>
              </constraints>
              <profiles>
                <profile id="6f5b-8cab-6df4-5207" name="True Grit" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="99c1-040f-6af4-6359" name="Unbound" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d04e-f10d-b507-aa4b" type="max"/>
              </constraints>
              <profiles>
                <profile id="8fe6-36e7-df5a-e848" name="Unbound" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passive Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ced4-7732-7da9-2541" name="Veteran&apos;s Edge" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2508-fbc4-7188-3111" type="max"/>
              </constraints>
              <profiles>
                <profile id="9b8f-bba0-cce4-0ec7" name="Veteran&apos;s Edge" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="e790-ee4c-4200-a64b" name="Weapons" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="57b5-0bc9-95e6-cf2f" name="General" hidden="false" targetId="0ff0-d9b2-41a1-6726" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="990e-7732-802a-6527" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="07e8-29b4-eb2b-c972" name="Magic Weapon" publicationId="475c-bf5d-66fa-3815" page="13ß" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c032-a3c9-44ad-ec98" type="max"/>
              </constraints>
              <profiles>
                <profile id="adb7-84ac-2a17-53eb" name="Magic Weapon" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Weapon</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="e5d4-e4c9-2e19-c1c7" name="General" hidden="false" targetId="0ff0-d9b2-41a1-6726" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f238-b9b6-6b68-3e18" name="Cambrian Ceramic Blade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1402-dcbc-83d4-bbf4" type="max"/>
              </constraints>
              <profiles>
                <profile id="562f-37e4-63bb-4414" name="Cambrian Ceramic Blade" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Weapon</characteristic>
                  </characteristics>
                </profile>
                <profile id="e785-d88f-0ba5-4ce7" name="Cambrian Ceramic Blade" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passive Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f888-ac9f-ba79-a9bd" name="Sling and Stone" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2ef-1b7b-9c61-2fc4" type="max"/>
              </constraints>
              <profiles>
                <profile id="6daf-a597-24fb-4349" name="Sling and Stone" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Attack</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="5598-f06b-7ec3-f75f" name="Potions" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="24fd-befd-7209-a53b" name="New CategoryLink" hidden="false" targetId="1046-4037-9144-4d2a" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ef30-9680-8b09-6a7d" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b473-1c9a-c418-4b57" name="Health Potion" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7783-cb57-82e3-1821" type="max"/>
              </constraints>
              <profiles>
                <profile id="df5d-bab6-60bb-15bd" name="Health Potion" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Potion</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="86d9-3f7c-1f23-500a" name="Rogue" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c6e9-2a3f-8124-f4d2" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="0942-ef13-8201-f161" name="Smoke Bomb" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fb1-d7e3-b986-1771" type="max"/>
              </constraints>
              <profiles>
                <profile id="05b0-6e16-ee66-c3ca" name="Smoke Bomb" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Potion</characteristic>
                  </characteristics>
                </profile>
                <profile id="393f-4712-04b6-6b38" name="Throw Bomb" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="ee3a-8298-0d07-dfdd" name="Items" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="6975-8327-d0b2-7e47" name="New CategoryLink" hidden="false" targetId="6274-6b12-4b4e-f7df" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5025-b5c1-e9de-2cc0" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2997-bc1e-a799-c345" name="Climbing Kit" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6689-35b9-844e-89ff" type="max"/>
              </constraints>
              <profiles>
                <profile id="fb71-a7c1-b308-018f" name="Climbing Kit" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="64f0-47f1-1665-fddd" name="Cloak of Shadows" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed55-f64e-7104-0538" type="max"/>
              </constraints>
              <profiles>
                <profile id="ddd3-9efb-792a-3ad1" name="Cloak of Shadows" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eea4-33dd-c83b-62e8" name="Feather Boots" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e499-4359-f93c-21fb" type="max"/>
              </constraints>
              <profiles>
                <profile id="00d6-6171-30dd-f4fb" name="Feather Boots" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dc3a-ef00-8b50-2251" name="Magic Ring" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ab0-a330-8647-344e" type="max"/>
              </constraints>
              <profiles>
                <profile id="01ec-7015-984a-135a" name="Magic Ring" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7e51-c1b7-8a6c-908c" name="Raven Brooch" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b778-9976-8e7b-846c" type="max"/>
              </constraints>
              <profiles>
                <profile id="ba89-a0ed-9e89-5cff" name="Raven Brooch" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e203-8ffb-d2ad-5741" name="Wizard" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3cae-85d6-3d8d-f754" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="30bb-2df8-beeb-554f" name="Spellbook" hidden="false" collective="false" import="true" targetId="0bc3-e5c3-dad8-ba59" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee14-572f-8e0e-a3b0" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e4be-5b23-835a-22b1" name="Witch" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd0e-da7d-d644-b2d0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="0c01-ab1a-0ba1-87f7" name="Spellbook" hidden="false" collective="false" import="true" targetId="0bc3-e5c3-dad8-ba59" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8606-b656-98e7-25ac" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="1a8e-4095-833c-f2fc" name="Prepared Spells" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="d397-c8e0-ab8a-c57e" name="New CategoryLink" hidden="false" targetId="f58b-0e98-6f1f-3f59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="0c7f-a81e-01c7-21ff" name="General" hidden="false" collective="false" import="true"/>
        <selectionEntryGroup id="94e9-0d58-12e6-e876" name="Wizard" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3cae-85d6-3d8d-f754" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="48de-6edd-c5cd-e527" name="Arcane Protection" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a36-7aa3-b2f1-943e" type="max"/>
              </constraints>
              <profiles>
                <profile id="3a9b-0ef3-2903-ecc7" name="Arcane Protection" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="2e89-f868-d9d9-6b7e" name="Arcane Protection" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="16f5-8026-e7b3-90a2" name="Elemental Smite" hidden="false" collective="false" import="true" targetId="8b87-0b1f-a1e4-b120" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0060-ba15-30be-a96d" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a466-f0f8-8285-28b7" name="Witch" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd0e-da7d-d644-b2d0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="61c6-711d-bdc6-25f8" name="Elemental Smite" hidden="false" collective="false" import="true" targetId="8b87-0b1f-a1e4-b120" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58d4-8056-1044-fcc3" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1a9f-3f89-316c-9ecf" name="Illusion" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2d9-a149-6ac7-7f0b" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="6c12-d82b-553d-4431" name="Mirror Image" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c69d-a312-342f-b927" type="max"/>
              </constraints>
              <profiles>
                <profile id="41b4-3c36-21bd-fa5e" name="Mirror Image" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="ec88-4e24-931c-6f79" name="Mirror Image" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bf5f-8753-dd19-2fc9" name="Earth" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f1b5-bc81-00ea-470d" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="3e39-b739-b2b0-07c7" name="Collapse Sinkhole" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11bf-c879-ac32-db47" type="max"/>
              </constraints>
              <profiles>
                <profile id="90b1-93f6-5c1d-c9f1" name="Collapse Sinkhole" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Magic Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="6e25-5c38-8581-005b" name="Collapse Sinkhole" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1dd0-9f5c-bf48-b2c6" name="Seismic Convulsion" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ed-e60f-93e9-675b" type="max"/>
              </constraints>
              <profiles>
                <profile id="a77f-e171-9312-1d13" name="Seismic Convulsion" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="4114-6686-9734-0da4" name="Seismic Convulsion" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e545-7717-7ace-27a8" name="Violent Fault Line" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35e9-4916-484f-a118" type="max"/>
              </constraints>
              <profiles>
                <profile id="10f9-5f70-6e96-02ee" name="Violent Fault Line" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="8d35-4dc4-02ba-0c46" name="Violent Fault Line" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="bca8-b41d-9908-a71f" name="Beam X" hidden="false" targetId="ab74-71fb-8904-1ce9" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="6141-eca9-5804-00ca" name="Small Mounts" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="47b4-2ed8-baa0-de5e" name="New CategoryLink" hidden="false" targetId="5f7d-86ab-2acb-80b3" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6178-332e-9b45-ac89" name="Shadow Fox" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="4b30-4514-ac54-d838" name="Beast" hidden="false" targetId="e521-b4fb-5fbb-e664" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="94fe-cf9e-b982-f247" name="Tactics" hidden="false" collective="false" import="true" targetId="47a3-1882-ff98-1d70" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f240-f0eb-e9f4-5538" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="b9e3-d3d6-8f9b-e5e5" name="Items" hidden="false" collective="false" import="true" targetId="ee3a-8298-0d07-dfdd" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aafa-1a92-1404-548c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="444c-c1f2-dfad-11ce" name="Bite" hidden="false" collective="false" import="true" targetId="3860-160e-c9ed-bb6b" type="selectionEntry"/>
            <entryLink id="ad80-b43d-f837-49bb" name="Shadow Strider" hidden="false" collective="false" import="true" targetId="69a8-f392-ff63-25ae" type="selectionEntry"/>
            <entryLink id="f141-8a6d-6e7c-e6f3" name="Small Mount" hidden="false" collective="false" import="true" targetId="6593-b9cf-c211-ffa1" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c994-00bd-765c-1937" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="ee4a-85dc-0187-0964" name="Stun" hidden="false"/>
    <rule id="e692-3dbd-a45a-581c" name="Beast" publicationId="475c-bf5d-66fa-3815" page="38" hidden="false">
      <description>Characters with the beast keyword can&apos;t pick up relics or treasure.</description>
    </rule>
    <rule id="ab74-71fb-8904-1ce9" name="Beam X" hidden="false"/>
    <rule id="1479-9168-5394-2c1e" name="Poison" hidden="false"/>
    <rule id="dc3a-9b56-7539-536c" name="Shared Fate" hidden="false"/>
    <rule id="7cf4-5379-07e1-d82b" name="Bind" hidden="false"/>
  </sharedRules>
</gameSystem>