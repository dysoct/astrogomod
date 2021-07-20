.class Lcom/cisco/veop/client/widgets/ClientContentView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$u;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$u;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$u;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/a/a/a/g/d;->U(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$u;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/a/a/a/g/d;->U(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$u;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
