.class final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final b:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final c:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final d:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final e:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final f:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final g:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/e/b/e/a$c;->V6:I

    const-class v1, Lcom/google/android/material/datepicker/k;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Ld/e/b/e/q/b;->f(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Ld/e/b/e/a$o;->A9:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Ld/e/b/e/a$o;->E9:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    sget v1, Ld/e/b/e/a$o;->C9:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 13
    sget v1, Ld/e/b/e/a$o;->D9:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 16
    sget v1, Ld/e/b/e/a$o;->F9:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 19
    sget v1, Ld/e/b/e/a$o;->G9:I

    .line 20
    invoke-static {p1, v0, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, Ld/e/b/e/a$o;->I9:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 24
    sget v3, Ld/e/b/e/a$o;->H9:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    .line 27
    sget v3, Ld/e/b/e/a$o;->J9:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
