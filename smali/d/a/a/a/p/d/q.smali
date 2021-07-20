.class public Ld/a/a/a/p/d/q;
.super Ld/a/a/a/p/d/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "TlcGuideActionMenuProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/p/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;
    .locals 1

    const-string v0, "guideActionMenu"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    return-object v0
.end method
