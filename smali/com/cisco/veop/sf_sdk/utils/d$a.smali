.class public Lcom/cisco/veop/sf_sdk/utils/d$a;
.super Lcom/cisco/veop/sf_sdk/utils/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cisco/veop/sf_sdk/utils/d0<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/cisco/veop/sf_sdk/utils/d$a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d$a$a;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/d$a$a;-><init>(I)V

    invoke-direct {p0, p2, p3, v0}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    .line 3
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/d$a;->h:I

    return-void
.end method
