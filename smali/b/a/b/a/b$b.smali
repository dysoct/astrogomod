.class Lb/a/b/a/b$b;
.super Lb/a/b/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic C:Lb/a/b/a/b;


# direct methods
.method constructor <init>(Lb/a/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/b/a/b$b;->C:Lb/a/b/a/b;

    invoke-direct {p0}, Lb/a/b/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g8(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/b/a/b$b;->C:Lb/a/b/a/b;

    iget-object v1, v0, Lb/a/b/a/b;->B:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lb/a/b/a/b$c;

    invoke-direct {v2, v0, p1, p2}, Lb/a/b/a/b$c;-><init>(Lb/a/b/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/a/b/a/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
