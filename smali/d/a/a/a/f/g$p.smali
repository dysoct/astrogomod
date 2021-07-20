.class Ld/a/a/a/f/g$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->Y(Ld/a/a/a/g/f$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/g/f$j;

.field final synthetic b:Z

.field final synthetic c:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;Ld/a/a/a/g/f$j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$p;->c:Ld/a/a/a/f/g;

    iput-object p2, p0, Ld/a/a/a/f/g$p;->a:Ld/a/a/a/g/f$j;

    iput-boolean p3, p0, Ld/a/a/a/f/g$p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/f/g$p;->a:Ld/a/a/a/g/f$j;

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/MainActivity;->O1(Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    iget-boolean v1, p0, Ld/a/a/a/f/g$p;->b:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/MainActivity;->O1(Z)V

    :cond_2
    :goto_0
    return-void
.end method
