.class Ld/a/a/b/a/a$e;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/a/a;->u(Ljava/lang/String;Ljava/lang/String;J)Lcom/cisco/veop/sf_ui/utils/o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/b/a/a;


# direct methods
.method constructor <init>(Ld/a/a/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/a$e;->a:Ld/a/a/b/a/a;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->g:Z

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-void
.end method

.method public c(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->g:Z

    return-void
.end method
