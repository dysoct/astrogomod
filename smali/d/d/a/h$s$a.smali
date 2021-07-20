.class Ld/d/a/h$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h$s;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ld/d/a/h$s;


# direct methods
.method constructor <init>(Ld/d/a/h$s;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$s$a;->c:Ld/d/a/h$s;

    iput-boolean p2, p0, Ld/d/a/h$s$a;->a:Z

    iput p3, p0, Ld/d/a/h$s$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/h$s$a;->c:Ld/d/a/h$s;

    iget-object v0, v0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-boolean v1, p0, Ld/d/a/h$s$a;->a:Z

    iget v2, p0, Ld/d/a/h$s$a;->b:I

    invoke-virtual {v0, v1, v2}, Ld/d/a/h;->W(ZI)V

    return-void
.end method
