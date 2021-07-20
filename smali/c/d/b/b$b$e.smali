.class Lc/d/b/b$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b$b;->N7(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Landroid/net/Uri;

.field final synthetic C:Z

.field final synthetic D:Landroid/os/Bundle;

.field final synthetic E:Lc/d/b/b$b;


# direct methods
.method constructor <init>(Lc/d/b/b$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b$b$e;->E:Lc/d/b/b$b;

    iput p2, p0, Lc/d/b/b$b$e;->A:I

    iput-object p3, p0, Lc/d/b/b$b$e;->B:Landroid/net/Uri;

    iput-boolean p4, p0, Lc/d/b/b$b$e;->C:Z

    iput-object p5, p0, Lc/d/b/b$b$e;->D:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b$b$e;->E:Lc/d/b/b$b;

    iget-object v0, v0, Lc/d/b/b$b;->H:Lc/d/b/a;

    iget v1, p0, Lc/d/b/b$b$e;->A:I

    iget-object v2, p0, Lc/d/b/b$b$e;->B:Landroid/net/Uri;

    iget-boolean v3, p0, Lc/d/b/b$b$e;->C:Z

    iget-object v4, p0, Lc/d/b/b$b$e;->D:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/a;->e(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
