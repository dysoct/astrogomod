.class Lc/d/b/b$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b$b;->w7(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Landroid/os/Bundle;

.field final synthetic C:Lc/d/b/b$b;


# direct methods
.method constructor <init>(Lc/d/b/b$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b$b$d;->C:Lc/d/b/b$b;

    iput-object p2, p0, Lc/d/b/b$b$d;->A:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b$b$d;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b$b$d;->C:Lc/d/b/b$b;

    iget-object v0, v0, Lc/d/b/b$b;->H:Lc/d/b/a;

    iget-object v1, p0, Lc/d/b/b$b$d;->A:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b$b$d;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
