.class Lio/flutter/embedding/engine/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/i/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentProvider;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0
    .param p1    # Landroid/content/ContentProvider;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/c$e;->a:Landroid/content/ContentProvider;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentProvider;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$e;->a:Landroid/content/ContentProvider;

    return-object v0
.end method
