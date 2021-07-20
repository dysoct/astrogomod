.class public Lio/flutter/embedding/engine/j/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/l$b;,
        Lio/flutter/embedding/engine/j/l$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "SettingsChannel"

.field public static final c:Ljava/lang/String; = "flutter/settings"

.field private static final d:Ljava/lang/String; = "textScaleFactor"

.field private static final e:Ljava/lang/String; = "alwaysUse24HourFormat"

.field private static final f:Ljava/lang/String; = "platformBrightness"


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

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lg/a/e/a/b;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/k;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/l;->a:Lg/a/e/a/b;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/j/l$a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/j/l$a;

    iget-object v1, p0, Lio/flutter/embedding/engine/j/l;->a:Lg/a/e/a/b;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/j/l$a;-><init>(Lg/a/e/a/b;)V

    return-object v0
.end method
