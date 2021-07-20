.class Lio/flutter/plugins/a/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Lio/flutter/plugins/a/b$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/b$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/a/b$a$a;->B:Lio/flutter/plugins/a/b$a;

    iput-boolean p2, p0, Lio/flutter/plugins/a/b$a$a;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/a/b$a$a;->B:Lio/flutter/plugins/a/b$a;

    iget-object v0, v0, Lio/flutter/plugins/a/b$a;->B:Lg/a/e/a/m$d;

    iget-boolean v1, p0, Lio/flutter/plugins/a/b$a$a;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    return-void
.end method
