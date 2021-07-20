.class final Lcom/cisco/veop/client/kiott/player/ui/b$j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b$j0;->a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "execute",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/cisco/veop/client/kiott/player/ui/b$j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cisco/veop/client/kiott/player/ui/b$j0$a;

    invoke-direct {v0}, Lcom/cisco/veop/client/kiott/player/ui/b$j0$a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/b$j0$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$j0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->g2()V

    return-void

    :cond_0
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.client.MainActivity"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
