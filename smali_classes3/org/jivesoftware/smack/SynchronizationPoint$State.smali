.class final enum Lorg/jivesoftware/smack/SynchronizationPoint$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SynchronizationPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/SynchronizationPoint$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const-string v3, "RequestSent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const-string v5, "NoResponse"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/SynchronizationPoint$State;->NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 4
    new-instance v5, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const-string v7, "Success"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 5
    new-instance v7, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const-string v9, "Failure"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jivesoftware/smack/SynchronizationPoint$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/jivesoftware/smack/SynchronizationPoint$State;->$VALUES:[Lorg/jivesoftware/smack/SynchronizationPoint$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/SynchronizationPoint$State;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/SynchronizationPoint$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->$VALUES:[Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/SynchronizationPoint$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/SynchronizationPoint$State;

    return-object v0
.end method
