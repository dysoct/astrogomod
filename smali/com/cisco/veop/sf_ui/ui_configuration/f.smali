.class public Lcom/cisco/veop/sf_ui/ui_configuration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/ui_configuration/f$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/graphics/Bitmap;

.field protected c:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->c:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/f$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->c:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    .line 9
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->c:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/cisco/veop/sf_ui/ui_configuration/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->c:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Lcom/cisco/veop/sf_ui/ui_configuration/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/f;->c:Lcom/cisco/veop/sf_ui/ui_configuration/f$a;

    return-void
.end method
