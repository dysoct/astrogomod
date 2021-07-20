.class public Lio/flutter/embedding/engine/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SystemChannel"


# instance fields
.field public final a:Lg/a/e/a/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/a/e/a/b;

    sget-object v1, Lg/a/e/a/h;->a:Lg/a/e/a/h;

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Lg/a/e/a/b;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/k;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/m;->a:Lg/a/e/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/engine/j/m;->a:Lg/a/e/a/b;

    invoke-virtual {v1, v0}, Lg/a/e/a/b;->e(Ljava/lang/Object;)V

    return-void
.end method
