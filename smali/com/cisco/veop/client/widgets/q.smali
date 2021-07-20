.class public Lcom/cisco/veop/client/widgets/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "edit_text_with_cursor"

    const-string v3, "layout"

    .line 1
    invoke-static {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 3
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EditText"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_0

    move-object v2, v1

    .line 6
    :goto_0
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 11
    new-instance p0, Lcom/cisco/veop/client/widgets/q$a;

    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/q$a;-><init>()V

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1
.end method
