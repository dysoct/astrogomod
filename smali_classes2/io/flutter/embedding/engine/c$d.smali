.class Lio/flutter/embedding/engine/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/i/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 0
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/c$d;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$d;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
