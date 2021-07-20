.class public final synthetic Lio/flutter/embedding/engine/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/g/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/g/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/a;->a:Lio/flutter/embedding/engine/g/d;

    iput p2, p0, Lio/flutter/embedding/engine/g/a;->b:I

    iput-object p3, p0, Lio/flutter/embedding/engine/g/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/g/a;->a:Lio/flutter/embedding/engine/g/d;

    iget v1, p0, Lio/flutter/embedding/engine/g/a;->b:I

    iget-object v2, p0, Lio/flutter/embedding/engine/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/flutter/embedding/engine/g/d;->lambda$installDeferredComponent$1$PlayStoreDeferredComponentManager(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
