.class public final enum Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/PubSubFeature;",
        ">;",
        "Ljava/lang/CharSequence;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_authorize:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_open:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_presence:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_roster:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_whitelist:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum collections:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum config_node:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum create_and_configure:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum create_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum delete_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum delete_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum get_pending:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum instant_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum item_ids:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum last_published:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum leased_subscription:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum manage_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum member_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum meta_data:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum modify_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum multi_collection:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum multi_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum outcast_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum persistent_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum presence_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum presence_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish_only_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publisher_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum purge_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retract_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_default:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_default_sub:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscription_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscriptions_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;


# instance fields
.field private final feature:Ljava/lang/String;

.field private final qualifiedFeature:Ljava/lang/String;

.field private final support:Lorg/jivesoftware/smackx/disco/Feature$Support;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "access_authorize"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_authorize:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v4, "access_open"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_open:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 3
    new-instance v4, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v6, "access_presence"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v4, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_presence:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 4
    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v8, "access_roster"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_roster:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 5
    new-instance v8, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v10, "access_whitelist"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v8, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_whitelist:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 6
    new-instance v10, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v12, "auto_create"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v10, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 7
    new-instance v12, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v14, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v15, "auto_subscribe"

    const/4 v13, 0x6

    invoke-direct {v12, v15, v13, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v12, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 8
    new-instance v15, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v13, "collections"

    const/4 v11, 0x7

    invoke-direct {v15, v13, v11, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v15, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->collections:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 9
    new-instance v13, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v11, "config_node"

    const/16 v9, 0x8

    invoke-direct {v13, v11, v9, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v13, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->config_node:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 10
    new-instance v11, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "create_and_configure"

    const/16 v7, 0x9

    invoke-direct {v11, v9, v7, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v11, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->create_and_configure:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 11
    new-instance v9, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "create_nodes"

    const/16 v5, 0xa

    invoke-direct {v9, v7, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v9, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->create_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 12
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v5, "delete_items"

    const/16 v3, 0xb

    invoke-direct {v7, v5, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->delete_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 13
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v3, "delete_nodes"

    move-object/from16 v16, v7

    const/16 v7, 0xc

    invoke-direct {v5, v3, v7, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->delete_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 14
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "get_pending"

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v3, v7, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->get_pending:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 15
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v5, "item_ids"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v7, v5, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->item_ids:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 16
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v3, "last_published"

    move-object/from16 v19, v7

    const/16 v7, 0xf

    invoke-direct {v5, v3, v7, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->last_published:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 17
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "leased_subscription"

    move-object/from16 v20, v5

    const/16 v5, 0x10

    invoke-direct {v3, v7, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->leased_subscription:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 18
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v5, "manage_subscriptions"

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v7, v5, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->manage_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 19
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v3, "member_affiliation"

    move-object/from16 v22, v7

    const/16 v7, 0x12

    invoke-direct {v5, v3, v7, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->member_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 20
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "meta_data"

    move-object/from16 v23, v5

    const/16 v5, 0x13

    invoke-direct {v3, v7, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->meta_data:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 21
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v5, "modify_affiliations"

    move-object/from16 v24, v3

    const/16 v3, 0x14

    invoke-direct {v7, v5, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->modify_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 22
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v3, "multi_collection"

    move-object/from16 v25, v7

    const/16 v7, 0x15

    invoke-direct {v5, v3, v7, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->multi_collection:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 23
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "multi_subscribe"

    move-object/from16 v26, v5

    const/16 v5, 0x16

    invoke-direct {v3, v7, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->multi_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 24
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "outcast_affiliation"

    move-object/from16 v27, v3

    const/16 v3, 0x17

    invoke-direct {v5, v7, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->outcast_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 25
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "persistent_items"

    move-object/from16 v28, v5

    const/16 v5, 0x18

    invoke-direct {v3, v7, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->persistent_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 26
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "presence_notifications"

    move-object/from16 v29, v3

    const/16 v3, 0x19

    invoke-direct {v5, v7, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->presence_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 27
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "presence_subscribe"

    move-object/from16 v30, v5

    const/16 v5, 0x1a

    invoke-direct {v3, v7, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->presence_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 28
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v7, Lorg/jivesoftware/smackx/disco/Feature$Support;->required:Lorg/jivesoftware/smackx/disco/Feature$Support;

    move-object/from16 v31, v3

    const-string v3, "publish"

    move-object/from16 v32, v9

    const/16 v9, 0x1b

    invoke-direct {v5, v3, v9, v7}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 29
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "publish_options"

    move-object/from16 v33, v5

    const/16 v5, 0x1c

    invoke-direct {v3, v9, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 30
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "publish_only_affiliation"

    move-object/from16 v34, v3

    const/16 v3, 0x1d

    invoke-direct {v5, v9, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish_only_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 31
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "publisher_affiliation"

    move-object/from16 v35, v5

    const/16 v5, 0x1e

    invoke-direct {v3, v9, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publisher_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 32
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "purge_nodes"

    move-object/from16 v36, v3

    const/16 v3, 0x1f

    invoke-direct {v5, v9, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->purge_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 33
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "retract_items"

    move-object/from16 v37, v5

    const/16 v5, 0x20

    invoke-direct {v3, v9, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retract_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 34
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "retrieve_affiliations"

    move-object/from16 v38, v3

    const/16 v3, 0x21

    invoke-direct {v5, v9, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 35
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "retrieve_default"

    move-object/from16 v39, v5

    const/16 v5, 0x22

    invoke-direct {v3, v9, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_default:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 36
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "retrieve_default_sub"

    move-object/from16 v40, v3

    const/16 v3, 0x23

    invoke-direct {v5, v9, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_default_sub:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 37
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "retrieve_items"

    move-object/from16 v41, v5

    const/16 v5, 0x24

    invoke-direct {v3, v9, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 38
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "retrieve_subscriptions"

    move-object/from16 v42, v3

    const/16 v3, 0x25

    invoke-direct {v5, v9, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 39
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "subscribe"

    move-object/from16 v43, v5

    const/16 v5, 0x26

    invoke-direct {v3, v9, v5, v7}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 40
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v7, "subscription_options"

    const/16 v9, 0x27

    invoke-direct {v5, v7, v9, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscription_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 41
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "subscriptions_notifications"

    move-object/from16 v44, v5

    const/16 v5, 0x28

    invoke-direct {v7, v9, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscriptions_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 42
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v5, "instant_nodes"

    const/16 v9, 0x29

    invoke-direct {v1, v5, v9, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->instant_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 43
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const-string v9, "filtered_notifications"

    move-object/from16 v45, v1

    const/16 v1, 0x2a

    invoke-direct {v5, v9, v1, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v1, 0x2b

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v15, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v32, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v28, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v30, v1, v0

    const/16 v0, 0x1a

    aput-object v31, v1, v0

    const/16 v0, 0x1b

    aput-object v33, v1, v0

    const/16 v0, 0x1c

    aput-object v34, v1, v0

    const/16 v0, 0x1d

    aput-object v35, v1, v0

    const/16 v0, 0x1e

    aput-object v36, v1, v0

    const/16 v0, 0x1f

    aput-object v37, v1, v0

    const/16 v0, 0x20

    aput-object v38, v1, v0

    const/16 v0, 0x21

    aput-object v39, v1, v0

    const/16 v0, 0x22

    aput-object v40, v1, v0

    const/16 v0, 0x23

    aput-object v41, v1, v0

    const/16 v0, 0x24

    aput-object v42, v1, v0

    const/16 v0, 0x25

    aput-object v43, v1, v0

    const/16 v0, 0x26

    aput-object v3, v1, v0

    const/16 v0, 0x27

    aput-object v44, v1, v0

    const/16 v0, 0x28

    aput-object v7, v1, v0

    const/16 v0, 0x29

    aput-object v45, v1, v0

    const/16 v0, 0x2a

    aput-object v5, v1, v0

    .line 44
    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/disco/Feature$Support;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->feature:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://jabber.org/protocol/pubsub#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->support:Lorg/jivesoftware/smackx/disco/Feature$Support;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public support()Lorg/jivesoftware/smackx/disco/Feature$Support;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->support:Lorg/jivesoftware/smackx/disco/Feature$Support;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    return-object v0
.end method
