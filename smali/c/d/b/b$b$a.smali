.class Lc/d/b/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b$b;->B6(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Landroid/os/Bundle;

.field final synthetic C:Lc/d/b/b$b;


# direct methods
.method constructor <init>(Lc/d/b/b$b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b$b$a;->C:Lc/d/b/b$b;

    iput p2, p0, Lc/d/b/b$b$a;->A:I

    iput-object p3, p0, Lc/d/b/b$b$a;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b$b$a;->C:Lc/d/b/b$b;

    iget-object v0, v0, Lc/d/b/b$b;->H:Lc/d/b/a;

    iget v1, p0, Lc/d/b/b$b$a;->A:I

    iget-object v2, p0, Lc/d/b/b$b$a;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method