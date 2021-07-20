.class Lio/flutter/embedding/engine/h/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/h/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lio/flutter/embedding/engine/h/c$b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/h/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/h/c$b$a;->A:Lio/flutter/embedding/engine/h/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/h/c$b$a;->A:Lio/flutter/embedding/engine/h/c$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/h/c$b;->E:Lio/flutter/embedding/engine/h/c;

    iget-object v0, v0, Lio/flutter/embedding/engine/h/c$b;->A:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/engine/h/c$b$a;->A:Lio/flutter/embedding/engine/h/c$b;

    iget-object v2, v2, Lio/flutter/embedding/engine/h/c$b;->B:[Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0, v2}, Lio/flutter/embedding/engine/h/c;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/h/c$b$a;->A:Lio/flutter/embedding/engine/h/c$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/h/c$b;->C:Landroid/os/Handler;

    iget-object v0, v0, Lio/flutter/embedding/engine/h/c$b;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
