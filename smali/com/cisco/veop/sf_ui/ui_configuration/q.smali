.class public Lcom/cisco/veop/sf_ui/ui_configuration/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/ui_configuration/q$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/q$b;->C:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/q$b;->C:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    return-void
.end method

.method public static a(Lcom/cisco/veop/sf_ui/ui_configuration/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/q$a;->a:[I

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    return-object v0
.end method

.method public c(Lcom/cisco/veop/sf_ui/ui_configuration/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    return-void
.end method

.method public d(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/q;->b()Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/q;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    iget-object p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiTextCase: mTextCaseType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/q;->a:Lcom/cisco/veop/sf_ui/ui_configuration/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
