.class public final Lcom/cisco/veop/client/k/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/k/e/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetroFitService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetroFitService.kt\ncom/cisco/veop/client/kiott/repository/RetroFitService\n*L\n1#1,373:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u000f\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/cisco/veop/client/k/e/l;",
        "",
        "Lo/u;",
        "d",
        "()Lo/u;",
        "Ll/d0;",
        "g",
        "Lj/z;",
        "c",
        "()Ll/d0;",
        "client",
        "Ll/c;",
        "Ll/c;",
        "myCache",
        "Ld/a/a/a/e/b$h;",
        "e",
        "Ld/a/a/a/e/b$h;",
        "serviceName",
        "",
        "Ljava/lang/String;",
        "CTAP_VERSION",
        "f",
        "b",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "BASE_URL",
        "",
        "J",
        "cacheSize",
        "<init>",
        "()V",
        "a",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic a:[Lj/e3/o;

.field private static final b:J = 0xa00000L

.field private static final c:Ll/c;

.field private static d:Ljava/lang/String;

.field private static e:Ld/a/a/a/e/b$h;

.field private static f:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final g:Lj/z;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final h:Lcom/cisco/veop/client/k/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lj/e3/o;

    new-instance v1, Lj/z2/u/f1;

    const-class v2, Lcom/cisco/veop/client/k/e/l;

    invoke-static {v2}, Lj/z2/u/k1;->d(Ljava/lang/Class;)Lj/e3/d;

    move-result-object v2

    const-string v3, "client"

    const-string v4, "getClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v1, v2, v3, v4}, Lj/z2/u/f1;-><init>(Lj/e3/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/z2/u/k1;->r(Lj/z2/u/e1;)Lj/e3/q;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/cisco/veop/client/k/e/l;->a:[Lj/e3/o;

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/e/l;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/e/l;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/e/l;->h:Lcom/cisco/veop/client/k/e/l;

    .line 2
    new-instance v0, Ll/c;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "VeopApplication.getSharedInstance()"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "VeopApplication.getSharedInstance().cacheDir"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Ll/c;-><init>(Ljava/io/File;J)V

    sput-object v0, Lcom/cisco/veop/client/k/e/l;->c:Ll/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ctap/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cisco/veop/client/AppConfig;->O2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/k/e/l;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    const-string v1, "SessionGuard"

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/k/e/l;->e:Ld/a/a/a/e/b$h;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cisco/veop/client/k/e/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cisco/veop/client/k/e/l;->e:Ld/a/a/a/e/b$h;

    if-nez v1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    iget-object v1, v1, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sput-object v0, Lcom/cisco/veop/client/k/e/l;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/cisco/veop/client/k/e/l$b;->A:Lcom/cisco/veop/client/k/e/l$b;

    invoke-static {v0}, Lj/b0;->c(Lj/z2/t/a;)Lj/z;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/k/e/l;->g:Lj/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/cisco/veop/client/k/e/l;)Ll/c;
    .locals 0

    .line 1
    sget-object p0, Lcom/cisco/veop/client/k/e/l;->c:Ll/c;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/client/k/e/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ll/d0;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lcom/cisco/veop/client/k/e/l;->g:Lj/z;

    sget-object v1, Lcom/cisco/veop/client/k/e/l;->a:[Lj/e3/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lj/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d0;

    return-object v0
.end method

.method public final d()Lo/u;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lo/u$b;

    invoke-direct {v0}, Lo/u$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/e/l;->c()Ll/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/u$b;->j(Ll/d0;)Lo/u$b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/k/e/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/u$b;->c(Ljava/lang/String;)Lo/u$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/u$b;->f()Lo/u;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ASE_URL)\n        .build()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/cisco/veop/client/k/e/l;->f:Ljava/lang/String;

    return-void
.end method
