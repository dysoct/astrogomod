.class public final Lcom/cisco/veop/sf_ui/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I = 0xa

.field public static final g:I = 0x8


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/g$a;->c:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/g$a;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/g$a;->e:I

    return-void
.end method
