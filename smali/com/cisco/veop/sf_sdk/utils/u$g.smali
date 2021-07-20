.class public final Lcom/cisco/veop/sf_sdk/utils/u$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static final c:I = 0x4000

.field private static final d:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/utils/u$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/u$g$a;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/u$g$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/u$g;->d:Lcom/cisco/veop/sf_sdk/utils/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$g;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$g;->b:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 4
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    return-void
.end method

.method public static a()Lcom/cisco/veop/sf_sdk/utils/u$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/u$g;->d:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/u$g;

    return-object v0
.end method

.method public static b(Lcom/cisco/veop/sf_sdk/utils/u$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/u$g;->c()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/u$g;->d:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method
