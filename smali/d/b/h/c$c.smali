.class public final enum Ld/b/h/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/h/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld/b/h/c$c;

.field public static final enum C:Ld/b/h/c$c;

.field public static final enum D:Ld/b/h/c$c;

.field public static final enum E:Ld/b/h/c$c;

.field public static final enum F:Ld/b/h/c$c;

.field public static final enum G:Ld/b/h/c$c;

.field private static final synthetic H:[Ld/b/h/c$c;


# instance fields
.field private A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ld/b/h/c$c;

    const-string v1, "CONVIVAID_NA"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Ld/b/h/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/b/h/c$c;->B:Ld/b/h/c$c;

    .line 2
    new-instance v1, Ld/b/h/c$c;

    const-string v3, "CONVIVAID_FETCH_ERROR"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Ld/b/h/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/b/h/c$c;->C:Ld/b/h/c$c;

    .line 3
    new-instance v3, Ld/b/h/c$c;

    const-string v5, "CONVIVAID_USER_OPTOUT"

    const/4 v6, 0x2

    const-string v7, "2"

    invoke-direct {v3, v5, v6, v7}, Ld/b/h/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/b/h/c$c;->D:Ld/b/h/c$c;

    .line 4
    new-instance v5, Ld/b/h/c$c;

    const-string v7, "CONVIVAID_PRIVACY_RESTRICTION"

    const/4 v8, 0x3

    const-string v9, "3"

    invoke-direct {v5, v7, v8, v9}, Ld/b/h/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/b/h/c$c;->E:Ld/b/h/c$c;

    .line 5
    new-instance v7, Ld/b/h/c$c;

    const-string v9, "CONVIVAID_SERVER_RESTRICTION"

    const/4 v10, 0x4

    const-string v11, "4"

    invoke-direct {v7, v9, v10, v11}, Ld/b/h/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/b/h/c$c;->F:Ld/b/h/c$c;

    .line 6
    new-instance v9, Ld/b/h/c$c;

    const-string v11, "CONVIVAID_USER_OPT_DELETE"

    const/4 v12, 0x5

    const-string v13, "5"

    invoke-direct {v9, v11, v12, v13}, Ld/b/h/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld/b/h/c$c;->G:Ld/b/h/c$c;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/b/h/c$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld/b/h/c$c;->H:[Ld/b/h/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld/b/h/c$c;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/h/c$c;
    .locals 1

    .line 1
    const-class v0, Ld/b/h/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/h/c$c;

    return-object p0
.end method

.method public static values()[Ld/b/h/c$c;
    .locals 1

    .line 1
    sget-object v0, Ld/b/h/c$c;->H:[Ld/b/h/c$c;

    invoke-virtual {v0}, [Ld/b/h/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/h/c$c;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/h/c$c;->A:Ljava/lang/String;

    return-object v0
.end method
