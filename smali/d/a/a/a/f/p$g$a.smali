.class Ld/a/a/a/f/p$g$a;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/p$g;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/p$g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$g$a;->a:Ld/a/a/a/f/p$g;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->f(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/f/p$g$a;->a:Ld/a/a/a/f/p$g;

    iget-object p1, p1, Ld/a/a/a/f/p$g;->a:Ld/a/a/a/f/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/a/a/a/l/i;->X0(Z)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    return-void
.end method
