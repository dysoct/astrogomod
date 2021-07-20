.class public final synthetic Lio/flutter/embedding/engine/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/g/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/g/d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/b;->a:Lio/flutter/embedding/engine/g/d;

    iput-object p2, p0, Lio/flutter/embedding/engine/g/b;->b:Ljava/lang/String;

    iput p3, p0, Lio/flutter/embedding/engine/g/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/g/b;->a:Lio/flutter/embedding/engine/g/d;

    iget-object v1, p0, Lio/flutter/embedding/engine/g/b;->b:Ljava/lang/String;

    iget v2, p0, Lio/flutter/embedding/engine/g/b;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1}, Lio/flutter/embedding/engine/g/d;->lambda$installDeferredComponent$0$PlayStoreDeferredComponentManager(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method
