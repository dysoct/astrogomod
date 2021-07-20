.class Lio/flutter/embedding/engine/j/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/j/j$a;->d(Lg/a/e/a/l;Lg/a/e/a/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lg/a/e/a/m$d;

.field final synthetic B:Lio/flutter/embedding/engine/j/j$a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/j$a;Lg/a/e/a/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/j$a$a;->B:Lio/flutter/embedding/engine/j/j$a;

    iput-object p2, p0, Lio/flutter/embedding/engine/j/j$a$a;->A:Lg/a/e/a/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/j$a$a;->A:Lg/a/e/a/m$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    return-void
.end method
