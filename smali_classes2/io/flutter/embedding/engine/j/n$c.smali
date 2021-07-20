.class public Lio/flutter/embedding/engine/j/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/j/n$g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/j/n$g;ZZ)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/j/n$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/j/n$c;->a:Lio/flutter/embedding/engine/j/n$g;

    .line 3
    iput-boolean p2, p0, Lio/flutter/embedding/engine/j/n$c;->b:Z

    .line 4
    iput-boolean p3, p0, Lio/flutter/embedding/engine/j/n$c;->c:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$c;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/j/n$c;

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/embedding/engine/j/n$g;->e(Ljava/lang/String;)Lio/flutter/embedding/engine/j/n$g;

    move-result-object v1

    const-string v2, "signed"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "decimal"

    .line 4
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lio/flutter/embedding/engine/j/n$c;-><init>(Lio/flutter/embedding/engine/j/n$g;ZZ)V

    return-object v0
.end method
