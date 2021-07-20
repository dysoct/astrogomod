.class Ld/a/a/b/c/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/c/m;


# direct methods
.method constructor <init>(Ld/a/a/b/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/m$c;->A:Ld/a/a/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m$c;->A:Ld/a/a/b/c/m;

    invoke-virtual {v0}, Ld/a/a/b/c/m;->j()V

    return-void
.end method
