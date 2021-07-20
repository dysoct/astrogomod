.class public Lcom/cisco/veop/client/widgets/z$a;
.super Ld/a/a/b/c/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/c/o$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected w(Landroid/content/Context;II)Ld/a/a/b/c/d$g;
    .locals 0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/widgets/z$b;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/widgets/z$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/c$a;->b:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const p1, 0x800013

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object p1, p0, Ld/a/a/b/c/o$d;->r:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_1
    iget p1, p0, Ld/a/a/b/c/o$d;->p:I

    if-lez p1, :cond_2

    const/4 p3, 0x0

    int-to-float p1, p1

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    :cond_2
    iget p1, p0, Ld/a/a/b/c/o$d;->q:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
