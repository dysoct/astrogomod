.class public final synthetic Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
