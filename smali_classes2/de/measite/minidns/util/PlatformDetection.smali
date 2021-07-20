.class public Lde/measite/minidns/util/PlatformDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static android:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAndroid()Z
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/util/PlatformDetection;->android:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.Manifest"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lde/measite/minidns/util/PlatformDetection;->android:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lde/measite/minidns/util/PlatformDetection;->android:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lde/measite/minidns/util/PlatformDetection;->android:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
