.class public Lio/flutter/embedding/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "io.flutter.Entrypoint"

.field static final b:Ljava/lang/String; = "io.flutter.InitialRoute"

.field static final c:Ljava/lang/String; = "io.flutter.embedding.android.SplashScreenDrawable"

.field static final d:Ljava/lang/String; = "io.flutter.embedding.android.NormalTheme"

.field static final e:Ljava/lang/String; = "flutter_deeplinking_enabled"

.field static final f:Ljava/lang/String; = "route"

.field static final g:Ljava/lang/String; = "background_mode"

.field static final h:Ljava/lang/String; = "cached_engine_id"

.field static final i:Ljava/lang/String; = "destroy_engine_with_activity"

.field static final j:Ljava/lang/String; = "enable_state_restoration"

.field static final k:Ljava/lang/String; = "main"

.field static final l:Ljava/lang/String; = "/"

.field static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/f$a;->A:Lio/flutter/embedding/android/f$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/f;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
