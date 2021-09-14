<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="fa7e-2f5d-e3ed-1664" name="Age of Fantasy: Skirmish" revision="1" battleScribeVersion="2.03" authorName="Darguth" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="3e78-c94e-cd84-9802" name="Age of Fantasy: Skirmish v2.12" shortName="AOFS v2.12"/>
  </publications>
  <costTypes>
    <costType id="3201-e623-87ff-8244" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="cba9-e7b0-fa07-ff2f" name="Enhancement">
      <characteristicTypes>
        <characteristicType id="a53a-6399-16ae-e98f" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d6d7-88e2-c714-5bc7" name="Weapon">
      <characteristicTypes>
        <characteristicType id="03fd-9214-f39f-4e09" name="Range"/>
        <characteristicType id="257d-bfa3-0e25-622b" name="Attacks"/>
        <characteristicType id="4c20-cf91-0aef-5454" name="AP"/>
        <characteristicType id="1b5b-a0db-857c-3169" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5632-cd4a-f4e0-fb5c" name="Unit">
      <characteristicTypes>
        <characteristicType id="c0c3-8992-7b89-d803" name="Quality"/>
        <characteristicType id="3ae7-33a0-8483-1daf" name="Defense"/>
        <characteristicType id="3245-30e0-1640-60e0" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f052-4b39-6d8b-2d6a" name="Beasts" hidden="false"/>
    <categoryEntry id="616e-b2e4-0c2a-f24f" name="Cavalry" hidden="false"/>
    <categoryEntry id="7956-6673-3ac7-3fb1" name="Cavalry: Heavy" hidden="false"/>
    <categoryEntry id="7dbf-9ff1-ee5d-3122" name="Heroes" hidden="false"/>
    <categoryEntry id="2502-4898-c409-68de" name="Infantry" hidden="false"/>
    <categoryEntry id="7404-8185-239f-8a34" name="Infantry: Heavy" hidden="false"/>
    <categoryEntry id="a6bd-5267-af56-9eea" name="Monsters" hidden="false"/>
    <categoryEntry id="b1bd-34c4-a667-3cf7" name="Warmachines" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4368-cddb-4ec3-d3aa" name="Warband" hidden="false">
      <categoryLinks>
        <categoryLink id="c139-f076-7082-01c3" name="Heroes" hidden="false" targetId="7dbf-9ff1-ee5d-3122" primary="false"/>
        <categoryLink id="eae7-4d55-594f-bce4" name="Infantry" hidden="false" targetId="2502-4898-c409-68de" primary="false"/>
        <categoryLink id="6291-cacf-407e-ef1b" name="Infantry: Heavy" hidden="false" targetId="7404-8185-239f-8a34" primary="false"/>
        <categoryLink id="d8b7-b484-9293-cc65" name="Cavalry" hidden="false" targetId="616e-b2e4-0c2a-f24f" primary="false"/>
        <categoryLink id="7cba-1987-0e36-d116" name="Cavalry: Heavy" hidden="false" targetId="7956-6673-3ac7-3fb1" primary="false"/>
        <categoryLink id="417c-2bb5-7232-2e93" name="Beasts" hidden="false" targetId="f052-4b39-6d8b-2d6a" primary="false"/>
        <categoryLink id="a135-14f2-1518-7e9c" name="Monsters" hidden="false" targetId="a6bd-5267-af56-9eea" primary="false"/>
        <categoryLink id="a6ae-f061-4148-421f" name="Warmachines" hidden="false" targetId="b1bd-34c4-a667-3cf7" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="e436-bd35-d3f8-d833" name="2x Hand Weapons (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="2x Hand Weapons"/>
      </modifiers>
      <profiles>
        <profile id="a4d8-b02c-f151-dfd7" name="2x Hand Weapons" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a42-1ec2-c39c-047d" name="2x Hand Weapons (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="2x Hand Weapons"/>
      </modifiers>
      <profiles>
        <profile id="7407-dda8-2543-f5c0" name="2x Hand Weapons" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">3</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454"/>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e38c-b9a9-ce43-2eb2" name="2x Hand Weapons (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="2x Hand Weapons"/>
      </modifiers>
      <profiles>
        <profile id="dd59-3882-82d3-6cf6" name="2x Hand Weapons" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">2</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ca6-fd7f-c3d4-83a3" name="Hand Weapon (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Hand Weapon"/>
      </modifiers>
      <profiles>
        <profile id="1bdb-9500-6722-0dec" name="Hand Weapon" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae11-61a9-ecc2-b40e" name="Hand Weapon (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Hand Weapon"/>
      </modifiers>
      <profiles>
        <profile id="9708-468b-824f-9e1e" name="Hand Weapon" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">2</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed0e-c773-c742-7113" name="Hand Weapon (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Hand Weapon"/>
      </modifiers>
      <profiles>
        <profile id="8a5d-992c-bf1d-e3cb" name="Hand Weapon" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">3</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96f5-4bb8-2fd8-e313" name="Great Weapon (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Great Weapon"/>
      </modifiers>
      <profiles>
        <profile id="ad05-5d1a-21a4-eaa6" name="Great Weapon" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">2</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7e82-dd46-42e4-2966" name="AP(X)" hidden="false" targetId="554a-0e4d-cfcb-1b7b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0036-47da-cdc0-816d" name="Great Weapon (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Great Weapon"/>
      </modifiers>
      <profiles>
        <profile id="f3ed-efbb-931a-cd3b" name="Great Weapon" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">2</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">2</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5616-1e62-3a69-da08" name="AP(X)" hidden="false" targetId="554a-0e4d-cfcb-1b7b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0217-4731-040c-f688" name="Great Weapon (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Great Weapon"/>
      </modifiers>
      <profiles>
        <profile id="ab50-633f-96ae-e362" name="Great Weapon" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">3</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">2</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6751-8472-2e9f-e037" name="AP(X)" hidden="false" targetId="554a-0e4d-cfcb-1b7b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8819-ca24-e478-86f5" name="Halberd (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Halberd"/>
      </modifiers>
      <profiles>
        <profile id="613b-10c3-59f7-770a" name="Halberd" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Rending</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="92de-a41b-466d-3cc0" name="Rending" hidden="false" targetId="84f8-1497-2a62-1e50" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3bf8-789c-8c8f-a7cb" name="Halberd (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Halberd"/>
      </modifiers>
      <profiles>
        <profile id="ceba-df72-698c-0547" name="Halberd" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">2</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Rending</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="903c-33a4-4bf1-2f37" name="Rending" hidden="false" targetId="84f8-1497-2a62-1e50" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44a5-d048-4f98-c439" name="Halberd (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Halberd"/>
      </modifiers>
      <profiles>
        <profile id="73fe-6903-c59f-e829" name="Halberd" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">3</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Rending</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="af66-1322-93e3-d773" name="Rending" hidden="false" targetId="84f8-1497-2a62-1e50" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b55-668e-4949-2de4" name="Spear (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Spear"/>
      </modifiers>
      <profiles>
        <profile id="0772-d745-2b3b-bc78" name="Spear" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Phalanx</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c062-01aa-17d9-0297" name="Phalanx" hidden="false" targetId="e66c-546b-d077-ab43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7946-22c3-2f0c-147f" name="Spear (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Spear"/>
      </modifiers>
      <profiles>
        <profile id="6a5d-60ea-cde1-cc85" name="Spear" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">2</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Phalanx</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="65e5-2e68-7afd-5dbc" name="Phalanx" hidden="false" targetId="e66c-546b-d077-ab43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5525-bdcc-1b60-a676" name="Spear (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Spear"/>
      </modifiers>
      <profiles>
        <profile id="8a79-cbfd-c38e-468c" name="Spear" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">3</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Phalanx</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8beb-8613-0e11-7242" name="Phalanx" hidden="false" targetId="e66c-546b-d077-ab43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="515b-e599-5388-9593" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="42c3-e4a1-eea0-16b2" name="Pistol" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">12&quot;</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">1</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dc57-21d9-9475-93fa" name="AP(X)" hidden="false" targetId="554a-0e4d-cfcb-1b7b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="09e8-9d91-2417-6db9" name="2x Pistols" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="51f1-7be1-1f03-e490" name="Pistol" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">12&quot;</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">1</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e09b-5a63-816b-d87d" name="AP(X)" hidden="false" targetId="554a-0e4d-cfcb-1b7b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="058b-0f4e-36b6-f223" name="Lance (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Lance"/>
      </modifiers>
      <profiles>
        <profile id="3863-c89b-f048-2b1f" name="Lance" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Impact(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ebe-2913-5308-40e8" name="Impact(X)" hidden="false" targetId="0e1e-2c09-7f38-4092" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05cb-2992-796b-c207" name="Lance (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Lance"/>
      </modifiers>
      <profiles>
        <profile id="14a3-e2ca-063f-5596" name="Lance" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">2</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Impact(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e786-ded7-d117-7610" name="Impact(X)" hidden="false" targetId="0e1e-2c09-7f38-4092" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7001-3a97-fade-44b8" name="Lance (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Lance"/>
      </modifiers>
      <profiles>
        <profile id="6056-8928-d74c-e86f" name="Lance" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">M</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">3</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Impact(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="226b-f047-21eb-4c33" name="Impact(X)" hidden="false" targetId="0e1e-2c09-7f38-4092" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="3201-e623-87ff-8244" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="492b-6f08-f210-1c7f" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0819-517b-8c64-d225" name="Bow" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">24&quot;</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="4ba8-c6ea-8da9-a678" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="748d-34dc-7fb6-3f76" name="Crossbow" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">30&quot;</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">Rending</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6c07-6511-0fa9-eeda" name="Rending" hidden="false" targetId="84f8-1497-2a62-1e50" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="47b2-44f0-0eb9-8176" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="963c-fae4-7511-b6ec" name="Rifle" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">24&quot;</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">1</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8aab-9dc4-3c1d-fca9" name="AP(X)" hidden="false" targetId="554a-0e4d-cfcb-1b7b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5dd6-194b-00da-b8d1" name="Shortbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a0aa-9773-2b8b-5eeb" name="Shortbow" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">18&quot;</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="a019-568a-7dea-947e" name="Longbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="edb9-6544-aeba-e532" name="Longbow" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">30&quot;</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="075c-a0d7-cca5-5675" name="Throwing Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b16e-99e8-a1ad-6097" name="Throwing Weapon" hidden="false" typeId="d6d7-88e2-c714-5bc7" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="03fd-9214-f39f-4e09">12&quot;</characteristic>
            <characteristic name="Attacks" typeId="257d-bfa3-0e25-622b">1</characteristic>
            <characteristic name="AP" typeId="4c20-cf91-0aef-5454">-</characteristic>
            <characteristic name="Special Rules" typeId="1b5b-a0db-857c-3169">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="5498-f3f4-72cd-ffb8" name="Command Groups" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>When preparing your army you may only have one of each of the following upgrades (across the entire army).

Sergeant: One model in the unit gets +1 to hit when shooting or in melee (pick one before the game begins).

Musician / Battle Standard: All friendly units within 6” always count as having dealt +1 wound when checking for wound effects (must deal at least 1 wound from attacks to apply).</description>
    </rule>
    <rule id="6e44-9498-69ea-96fd" name="Ambush" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>You may choose not to deploy a model with this special rule with your army but instead keep it off the table in reserve.

At the beginning of any round after the first you may place the model anywhere on the table over 9” away from enemy units.

If both players have units with Ambush they must roll-off to see who deploys first, and then alternate in placing them.</description>
    </rule>
    <rule id="554a-0e4d-cfcb-1b7b" name="AP(X)" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Enemy units taking hits from weapons with this special rule get -X to Defense rolls.</description>
    </rule>
    <rule id="b071-8dca-c2f4-c02e" name="Blast(X)" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Whenever enemy units take hits from a weapon with this special rule they multiply the hits by X, and hits may be split evenly among all enemy units within 3” of a single model, with the defender picking how.</description>
    </rule>
    <rule id="3503-7a6e-1bd3-c4b8" name="Deadly(X)" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Whenever a model takes wounds from a weapon with this special rule multiply the amount of wounds suffered by X.

Note that wounds suffered by that model don’t carry over to other models if it dies.</description>
    </rule>
    <rule id="0158-3d4e-679c-7af8" name="Fast" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Units with this special rule move 9” when using Advance actions and 18” when using Rush or Charge actions.</description>
    </rule>
    <rule id="939e-268c-940e-e9fa" name="Fear" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>When in melee units with this special rule count as having caused +D3 wounds when checking for wound effects.

Note that the unit must deal at least 1 wound from regular attacks to check for wound effects.</description>
    </rule>
    <rule id="84c4-f9e3-94a3-7166" name="Fearless" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Units with this special rule get +1 to their morale test rolls.</description>
    </rule>
    <rule id="4c40-23f2-6b41-6936" name="Fire Breath" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Once per round, models with this special rule may either deal 3 automatic hits with AP(1) when fighting in melee, or to one enemy unit within 12” when shooting.</description>
    </rule>
    <rule id="47fc-ae3e-2644-77eb" name="Flying" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Units with this special rule may move through other units and impassable terrain and they may ignore terrain effects.

When dropping or leaping they only need to roll 2+ to succeed, and they may freely jump without having to roll for it.</description>
    </rule>
    <rule id="990b-f4c7-ba03-73c7" name="Furious" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Whenever a model with this special rule charges an enemy it gets +1 attack with a weapon of your choice.</description>
    </rule>
    <rule id="b321-a549-78ac-73e4" name="Hero" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Friendly units within 12” of a model with this special rule may use its quality for morale tests instead of their own, as long as it is not Stunned.</description>
    </rule>
    <rule id="af9b-3269-1f81-faec" name="Immobile" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Units with this special rule may never move regardless of which action they take and they can’t take Charge actions.</description>
    </rule>
    <rule id="0e1e-2c09-7f38-4092" name="Impact(X)" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Whenever a model with this special rule charges it deals X automatic hits.</description>
    </rule>
    <rule id="e213-a68a-261b-d74c" name="Indirect" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Weapons with this special rule may shoot at enemies that are not in line of sight and ignore cover from sight obstructions, however they get -1 to hit when shooting after moving.</description>
    </rule>
    <rule id="e66c-546b-d077-ab43" name="Phalanx" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Enemies charging units with this special rule don’t count as having charged for the purpose of special rules, and they must take a Dangerous Terrain test before attacking.

Note that the charging unit must only roll up to as many dice as models with the Phalanx rule in the target unit.</description>
    </rule>
    <rule id="4daa-4584-de66-6c53" name="Poison" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Whenever you roll an unmodified to hit result of 6 whilst firing this weapon that hit is multiplied by 3.</description>
    </rule>
    <rule id="b458-7cad-7804-5176" name="Regeneration" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Whenever this model takes wounds, roll one die for each. On a 5+ the wound is ignored.</description>
    </rule>
    <rule id="84f8-1497-2a62-1e50" name="Rending" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Whenever you roll an unmodified to hit result of 6 whilst using this weapon that hit counts as having AP(4) and it ignores the Regeneration rule.</description>
    </rule>
    <rule id="9797-5f0c-9aaf-e62f" name="Scout" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>After all other units have been deployed models with scout may be deployed and then moved by up to 12”, ignoring any terrain pieces.

If both players have units with Scout they must roll-off to see who goes first, and then alternate in placing them.</description>
    </rule>
    <rule id="717a-eafb-e1e2-10ae" name="Slow" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Units with this special rule move 4” when using Advance actions and 8” when using Rush or Charge actions.</description>
    </rule>
    <rule id="644c-55eb-5c9f-25cd" name="Sniper" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Models firing weapons with this special rule count as having Quality 2+ when rolling to hit, and the attacker may pick one model from the target unit as its target.

Note that shooting is resolved as if the target was a unit of 1.</description>
    </rule>
    <rule id="dd0f-2904-507a-47b8" name="Stealth" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Enemies targeting this unit get –1 to hit when shooting at it.</description>
    </rule>
    <rule id="82cf-30ae-044e-8a15" name="Strider" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Units with this special rule treat Difficult Terrain as Open Terrain when moving (may move more than 6”).

When dropping, leaping or jumping they only need to roll 2+ to succeed the action.</description>
    </rule>
    <rule id="b155-f4c4-8c7a-77ba" name="Tough(X)" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Models with this special only roll to check wound effects once they have taken at least X wound, and are only Knocked Out on rolls of 5+X or more.

When Stunned and charged or hit by shooting, they take one wound instead of being Knocked Out, unless they already have X or more wounds.</description>
    </rule>
    <rule id="55d8-6dec-0891-a23e" name="Wizard(X)" publicationId="3e78-c94e-cd84-9802" hidden="false">
      <description>Models with this special rule may cast one spell at any point during their activation before attacking.

To cast a spell select one from the wizard’s army list, pick a target in line of sight, and roll D6+X. If the result is equal to or higher than the number in brackets then you may resolve the spell’s effects.

Spells may target a single unit, or split their hits/wounds or bonus/penalties evenly among all friendly/enemy units within 6” of a single model (target picks how).

Enemy wizards within 18” and line of sight may also roll D6+X at the same time, and if the result is higher than that of the casting wizard, then the spell’s effects are blocked instead.

Note that each wizard may only either try to cast a spell or try to block a spell each round.</description>
    </rule>
  </sharedRules>
</gameSystem>