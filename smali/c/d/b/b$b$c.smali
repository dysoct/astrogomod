.class Lc/d/b/b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b$b;->G7(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/os/Bundle;

.field final synthetic B:Lc/d/b/b$b;


# direct methods
.method constructor <init>(Lc/d/b/b$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b$b$c;->B:Lc/d/b/b$b;

    iput-object p2, p0, Lc/d/b/b$b$c;->A:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b$b$c;->B:Lc/d/b/b$b;

    iget-object v0, v0, Lc/d/b/b$b;->H:Lc/d/b/a;

    iget-object v1, p0, Lc/d/b/b$b$c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/d/b/a;->b(Landroid/os/Bundle;)V

    return-void
.end method
