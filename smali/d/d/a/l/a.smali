.class public Ld/d/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    return-object v0
.end method
