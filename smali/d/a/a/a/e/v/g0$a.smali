.class public Ld/a/a/a/e/v/g0$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final C:J = 0x1L


# instance fields
.field public final A:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field public final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/n$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a/e/v/g0$a;->A:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 3
    iput-object p2, p0, Ld/a/a/a/e/v/g0$a;->B:Ljava/lang/String;

    return-void
.end method
