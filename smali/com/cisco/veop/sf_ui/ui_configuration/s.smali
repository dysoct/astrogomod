.class public Lcom/cisco/veop/sf_ui/ui_configuration/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a:Landroid/graphics/Typeface;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/s;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiTextTypeface: mTypeface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/s;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
