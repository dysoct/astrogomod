.class public final enum Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

.field public static final enum error:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

.field public static final enum info:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

.field public static final enum warn:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->info:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    const-string v3, "warn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->warn:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    const-string v5, "error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->error:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    return-object v0
.end method
