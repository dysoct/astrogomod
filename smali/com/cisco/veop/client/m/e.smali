.class public Lcom/cisco/veop/client/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/m/e$d;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String; = "com.cisco.veop.client.m.e"

.field private static i:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lcom/cisco/veop/client/m/e$d;

.field private final d:Ljava/util/Random;

.field private e:Ljava/lang/String;

.field private f:Ld/e/b/d/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/h<",
            "Ld/e/b/d/k/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/e/b/d/p/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/cisco/veop/client/m/e$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/m/e;->d:Ljava/util/Random;

    .line 3
    new-instance v0, Lcom/cisco/veop/client/m/e$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/m/e$b;-><init>(Lcom/cisco/veop/client/m/e;)V

    iput-object v0, p0, Lcom/cisco/veop/client/m/e;->f:Ld/e/b/d/p/h;

    .line 4
    new-instance v0, Lcom/cisco/veop/client/m/e$c;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/m/e$c;-><init>(Lcom/cisco/veop/client/m/e;)V

    iput-object v0, p0, Lcom/cisco/veop/client/m/e;->g:Ld/e/b/d/p/g;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/m/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/m/e;->b:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lcom/cisco/veop/client/m/e;->c:Lcom/cisco/veop/client/m/e$d;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/m/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/cisco/veop/client/m/e;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/m/e;->n(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/m/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/m/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/m/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/m/e;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/cisco/veop/client/m/e;)Ld/e/b/d/p/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/m/e;->g:Ld/e/b/d/p/g;

    return-object p0
.end method

.method static synthetic f(Lcom/cisco/veop/client/m/e;)Ld/e/b/d/p/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/m/e;->f:Ld/e/b/d/p/h;

    return-object p0
.end method

.method static synthetic g(Lcom/cisco/veop/client/m/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/m/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/cisco/veop/client/m/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/m/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/cisco/veop/client/m/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/m/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/cisco/veop/client/m/e;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/m/e;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/cisco/veop/client/m/e;)Lcom/cisco/veop/client/m/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/m/e;->c:Lcom/cisco/veop/client/m/e$d;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_1
    return-object v0
.end method

.method private n(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/m/e;->d:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "ctsProfileMatch"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "basicIntegrity"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move p1, v0

    move v1, p1

    goto :goto_1

    :catch_1
    move-exception v1

    move p1, v0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    move v1, v0

    :goto_1
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public m()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/m/e;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/client/m/e;->i:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/m/e$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/m/e$a;-><init>(Lcom/cisco/veop/client/m/e;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 3
    sget v0, Lcom/cisco/veop/client/m/e;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/cisco/veop/client/m/e;->i:I

    :cond_0
    return-void
.end method
