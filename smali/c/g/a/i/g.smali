.class public Lc/g/a/i/g;
.super Lc/g/a/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/i/g$b;,
        Lc/g/a/i/g$a;
    }
.end annotation


# static fields
.field public static final N1:I = 0x0

.field public static final O1:I = 0x1

.field public static final P1:I = 0x2

.field private static final Q1:I = 0x3


# instance fields
.field private E1:Z

.field private F1:I

.field private G1:I

.field private H1:I

.field private I1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private L1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Lc/g/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/a/i/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/g/a/i/g;->E1:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/g/a/i/g;->F1:I

    .line 4
    iput v0, p0, Lc/g/a/i/g;->G1:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lc/g/a/i/g;->H1:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/i/g;->J1:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/g/a/i/g;->M1:Lc/g/a/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lc/g/a/i/i;-><init>(II)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc/g/a/i/g;->E1:Z

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lc/g/a/i/g;->F1:I

    .line 24
    iput p1, p0, Lc/g/a/i/g;->G1:I

    const/16 p1, 0x8

    .line 25
    iput p1, p0, Lc/g/a/i/g;->H1:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/i/g;->J1:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lc/g/a/i/g;->M1:Lc/g/a/e;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/i/i;-><init>(IIII)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc/g/a/i/g;->E1:Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lc/g/a/i/g;->F1:I

    .line 14
    iput p1, p0, Lc/g/a/i/g;->G1:I

    const/16 p1, 0x8

    .line 15
    iput p1, p0, Lc/g/a/i/g;->H1:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/i/g;->J1:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lc/g/a/i/g;->M1:Lc/g/a/e;

    return-void
.end method

.method private H2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    iget-object v3, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/h;

    .line 3
    invoke-virtual {v3}, Lc/g/a/i/h;->y()I

    move-result v4

    add-int/2addr v2, v4

    .line 4
    iget v4, p0, Lc/g/a/i/g;->F1:I

    rem-int v5, v2, v4

    .line 5
    div-int v4, v2, v4

    .line 6
    iget-object v6, p0, Lc/g/a/i/g;->J1:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/i/g$a;

    .line 7
    iget-object v6, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/i/g$b;

    .line 8
    iget-object v6, v5, Lc/g/a/i/g$b;->a:Lc/g/a/i/h;

    .line 9
    iget-object v7, v5, Lc/g/a/i/g$b;->b:Lc/g/a/i/h;

    .line 10
    iget-object v8, v4, Lc/g/a/i/g$a;->a:Lc/g/a/i/h;

    .line 11
    iget-object v4, v4, Lc/g/a/i/g$a;->b:Lc/g/a/i/h;

    .line 12
    sget-object v9, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    invoke-virtual {v3, v9}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v10

    .line 13
    invoke-virtual {v6, v9}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v6

    iget v11, p0, Lc/g/a/i/g;->H1:I

    invoke-virtual {v10, v6, v11}, Lc/g/a/i/e;->a(Lc/g/a/i/e;I)Z

    .line 14
    instance-of v6, v7, Lc/g/a/i/k;

    if-eqz v6, :cond_0

    .line 15
    sget-object v6, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v3, v6}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v6

    .line 16
    invoke-virtual {v7, v9}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v7

    iget v10, p0, Lc/g/a/i/g;->H1:I

    invoke-virtual {v6, v7, v10}, Lc/g/a/i/e;->a(Lc/g/a/i/e;I)Z

    goto :goto_1

    .line 17
    :cond_0
    sget-object v6, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v3, v6}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v10

    .line 18
    invoke-virtual {v7, v6}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v6

    iget v7, p0, Lc/g/a/i/g;->H1:I

    invoke-virtual {v10, v6, v7}, Lc/g/a/i/e;->a(Lc/g/a/i/e;I)Z

    .line 19
    :goto_1
    iget v5, v5, Lc/g/a/i/g$b;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    sget-object v5, Lc/g/a/i/h$c;->C:Lc/g/a/i/h$c;

    invoke-virtual {v3, v5}, Lc/g/a/i/h;->l1(Lc/g/a/i/h$c;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v3, v9}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v5

    sget-object v6, Lc/g/a/i/e$c;->C:Lc/g/a/i/e$c;

    invoke-virtual {v5, v6}, Lc/g/a/i/e;->F(Lc/g/a/i/e$c;)V

    .line 22
    sget-object v5, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v3, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v5

    sget-object v6, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    invoke-virtual {v5, v6}, Lc/g/a/i/e;->F(Lc/g/a/i/e$c;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v3, v9}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v5

    sget-object v6, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    invoke-virtual {v5, v6}, Lc/g/a/i/e;->F(Lc/g/a/i/e$c;)V

    .line 24
    sget-object v5, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v3, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v5

    sget-object v6, Lc/g/a/i/e$c;->C:Lc/g/a/i/e$c;

    invoke-virtual {v5, v6}, Lc/g/a/i/e;->F(Lc/g/a/i/e$c;)V

    .line 25
    :goto_2
    sget-object v5, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v3, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v6

    .line 26
    invoke-virtual {v8, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v7

    iget v8, p0, Lc/g/a/i/g;->H1:I

    invoke-virtual {v6, v7, v8}, Lc/g/a/i/e;->a(Lc/g/a/i/e;I)Z

    .line 27
    instance-of v6, v4, Lc/g/a/i/k;

    if-eqz v6, :cond_4

    .line 28
    sget-object v6, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v3, v6}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    .line 29
    invoke-virtual {v4, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    iget v5, p0, Lc/g/a/i/g;->H1:I

    invoke-virtual {v3, v4, v5}, Lc/g/a/i/e;->a(Lc/g/a/i/e;I)Z

    goto :goto_3

    .line 30
    :cond_4
    sget-object v5, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v3, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    .line 31
    invoke-virtual {v4, v5}, Lc/g/a/i/h;->s(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    iget v5, p0, Lc/g/a/i/g;->H1:I

    invoke-virtual {v3, v4, v5}, Lc/g/a/i/e;->a(Lc/g/a/i/e;I)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private K2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->J1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v0, p0, Lc/g/a/i/g;->G1:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move-object v3, p0

    move v2, v0

    move v4, v1

    .line 3
    :goto_0
    iget v5, p0, Lc/g/a/i/g;->G1:I

    if-ge v2, v5, :cond_1

    .line 4
    new-instance v5, Lc/g/a/i/g$a;

    invoke-direct {v5, p0}, Lc/g/a/i/g$a;-><init>(Lc/g/a/i/g;)V

    .line 5
    iput-object v3, v5, Lc/g/a/i/g$a;->a:Lc/g/a/i/h;

    .line 6
    iget v3, p0, Lc/g/a/i/g;->G1:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v3, Lc/g/a/i/k;

    invoke-direct {v3}, Lc/g/a/i/k;-><init>()V

    .line 8
    invoke-virtual {v3, v0}, Lc/g/a/i/k;->f2(I)V

    .line 9
    invoke-virtual {v3, p0}, Lc/g/a/i/h;->v1(Lc/g/a/i/h;)V

    float-to-int v6, v4

    .line 10
    invoke-virtual {v3, v6}, Lc/g/a/i/k;->d2(I)V

    add-float/2addr v4, v1

    .line 11
    iput-object v3, v5, Lc/g/a/i/g$a;->b:Lc/g/a/i/h;

    .line 12
    iget-object v6, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    iput-object p0, v5, Lc/g/a/i/g$a;->b:Lc/g/a/i/h;

    .line 14
    :goto_1
    iget-object v3, v5, Lc/g/a/i/g$a;->b:Lc/g/a/i/h;

    .line 15
    iget-object v6, p0, Lc/g/a/i/g;->J1:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lc/g/a/i/g;->R2()V

    return-void
.end method

.method private Q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v0, p0, Lc/g/a/i/g;->F1:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move-object v2, p0

    move v3, v1

    .line 3
    :goto_0
    iget v4, p0, Lc/g/a/i/g;->F1:I

    if-ge v0, v4, :cond_1

    .line 4
    new-instance v4, Lc/g/a/i/g$b;

    invoke-direct {v4, p0}, Lc/g/a/i/g$b;-><init>(Lc/g/a/i/g;)V

    .line 5
    iput-object v2, v4, Lc/g/a/i/g$b;->a:Lc/g/a/i/h;

    .line 6
    iget v2, p0, Lc/g/a/i/g;->F1:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_0

    .line 7
    new-instance v2, Lc/g/a/i/k;

    invoke-direct {v2}, Lc/g/a/i/k;-><init>()V

    .line 8
    invoke-virtual {v2, v5}, Lc/g/a/i/k;->f2(I)V

    .line 9
    invoke-virtual {v2, p0}, Lc/g/a/i/h;->v1(Lc/g/a/i/h;)V

    float-to-int v5, v3

    .line 10
    invoke-virtual {v2, v5}, Lc/g/a/i/k;->d2(I)V

    add-float/2addr v3, v1

    .line 11
    iput-object v2, v4, Lc/g/a/i/g$b;->b:Lc/g/a/i/h;

    .line 12
    iget-object v5, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    iput-object p0, v4, Lc/g/a/i/g$b;->b:Lc/g/a/i/h;

    .line 14
    :goto_1
    iget-object v2, v4, Lc/g/a/i/g$b;->b:Lc/g/a/i/h;

    .line 15
    iget-object v5, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lc/g/a/i/g;->R2()V

    return-void
.end method

.method private R2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->M1:Lc/g/a/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/k;

    iget-object v4, p0, Lc/g/a/i/g;->M1:Lc/g/a/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/g/a/i/h;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".VG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lc/g/a/i/h;->U0(Lc/g/a/e;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/i/k;

    iget-object v3, p0, Lc/g/a/i/g;->M1:Lc/g/a/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/g/a/i/h;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".HG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/g/a/i/h;->U0(Lc/g/a/e;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/i/g$b;

    .line 2
    iget v0, p1, Lc/g/a/i/g$b;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v2, p1, Lc/g/a/i/g$b;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lc/g/a/i/g$b;->c:I

    goto :goto_0

    .line 5
    :cond_2
    iput v1, p1, Lc/g/a/i/g$b;->c:I

    .line 6
    :goto_0
    invoke-direct {p0}, Lc/g/a/i/g;->H2()V

    return-void
.end method

.method public B2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/i/g$b;

    .line 2
    iget p1, p1, Lc/g/a/i/g$b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "L"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "C"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "F"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "R"

    return-object p1

    :cond_3
    const-string p1, "!"

    return-object p1
.end method

.method public C2()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    iget-object v3, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/g$b;

    .line 3
    iget v3, v3, Lc/g/a/i/g$b;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public D2()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/g;->F1:I

    return v0
.end method

.method public E2()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/g;->G1:I

    return v0
.end method

.method public F2()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/g;->H1:I

    return v0
.end method

.method public G2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/g;->E1:Z

    return v0
.end method

.method public I2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/a/i/g;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/i/g$b;

    .line 3
    iput p2, p1, Lc/g/a/i/g$b;->c:I

    .line 4
    invoke-direct {p0}, Lc/g/a/i/g;->H2()V

    :cond_0
    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v2, v3}, Lc/g/a/i/g;->I2(II)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x43

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Lc/g/a/i/g;->I2(II)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x46

    if-ne v3, v4, :cond_2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, v2, v3}, Lc/g/a/i/g;->I2(II)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x52

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v2, v3}, Lc/g/a/i/g;->I2(II)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v2, v1}, Lc/g/a/i/g;->I2(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public L2(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/g;->E1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/i/g;->F1:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lc/g/a/i/g;->F1:I

    .line 3
    invoke-direct {p0}, Lc/g/a/i/g;->Q2()V

    .line 4
    invoke-virtual {p0}, Lc/g/a/i/g;->O2()V

    :cond_0
    return-void
.end method

.method public M2(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/i/g;->E1:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/i/g;->F1:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lc/g/a/i/g;->G1:I

    .line 3
    invoke-direct {p0}, Lc/g/a/i/g;->K2()V

    .line 4
    invoke-virtual {p0}, Lc/g/a/i/g;->O2()V

    :cond_0
    return-void
.end method

.method public N1(Lc/g/a/e;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/g/a/i/h;->N1(Lc/g/a/e;)V

    .line 2
    iget-object v0, p0, Lc/g/a/i/i;->e1:Lc/g/a/e;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/k;

    .line 5
    invoke-virtual {v3, p1}, Lc/g/a/i/k;->N1(Lc/g/a/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/i/k;

    .line 8
    invoke-virtual {v2, p1}, Lc/g/a/i/k;->N1(Lc/g/a/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public N2(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iput p1, p0, Lc/g/a/i/g;->H1:I

    :cond_0
    return-void
.end method

.method public O2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/h;

    .line 3
    invoke-virtual {v3}, Lc/g/a/i/h;->y()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 4
    iget-boolean v1, p0, Lc/g/a/i/g;->E1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 5
    iget v1, p0, Lc/g/a/i/g;->F1:I

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lc/g/a/i/g;->L2(I)V

    .line 7
    :cond_1
    iget v1, p0, Lc/g/a/i/g;->F1:I

    div-int v3, v0, v1

    mul-int/2addr v1, v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    :cond_2
    iget v0, p0, Lc/g/a/i/g;->G1:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lc/g/a/i/g;->F1:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    return-void

    .line 10
    :cond_3
    iput v3, p0, Lc/g/a/i/g;->G1:I

    .line 11
    invoke-direct {p0}, Lc/g/a/i/g;->K2()V

    goto :goto_1

    .line 12
    :cond_4
    iget v1, p0, Lc/g/a/i/g;->G1:I

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Lc/g/a/i/g;->M2(I)V

    .line 14
    :cond_5
    iget v1, p0, Lc/g/a/i/g;->G1:I

    div-int v3, v0, v1

    mul-int/2addr v1, v3

    if-ge v1, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 15
    :cond_6
    iget v0, p0, Lc/g/a/i/g;->F1:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lc/g/a/i/g;->G1:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_7

    return-void

    .line 17
    :cond_7
    iput v3, p0, Lc/g/a/i/g;->F1:I

    .line 18
    invoke-direct {p0}, Lc/g/a/i/g;->Q2()V

    .line 19
    :goto_1
    invoke-direct {p0}, Lc/g/a/i/g;->H2()V

    return-void
.end method

.method public P2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/g/a/i/g;->E1:Z

    return-void
.end method

.method public U0(Lc/g/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/g;->M1:Lc/g/a/e;

    .line 2
    invoke-super {p0, p1, p2}, Lc/g/a/i/h;->U0(Lc/g/a/e;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lc/g/a/i/g;->R2()V

    return-void
.end method

.method public b(Lc/g/a/e;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lc/g/a/i/h;->b(Lc/g/a/e;)V

    .line 2
    iget-object v0, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/g/a/i/g;->O2()V

    .line 4
    iget-object v1, p0, Lc/g/a/i/i;->e1:Lc/g/a/e;

    if-ne p1, v1, :cond_5

    .line 5
    iget-object v1, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 6
    iget-object v5, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/i/k;

    .line 7
    invoke-virtual {p0}, Lc/g/a/i/h;->N()Lc/g/a/i/h$c;

    move-result-object v6

    sget-object v7, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 8
    :goto_1
    invoke-virtual {v5, v4}, Lc/g/a/i/k;->g2(Z)V

    .line 9
    invoke-virtual {v5, p1}, Lc/g/a/i/k;->b(Lc/g/a/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    .line 11
    iget-object v5, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/i/k;

    .line 12
    invoke-virtual {p0}, Lc/g/a/i/h;->n0()Lc/g/a/i/h$c;

    move-result-object v6

    sget-object v7, Lc/g/a/i/h$c;->B:Lc/g/a/i/h$c;

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v2

    .line 13
    :goto_3
    invoke-virtual {v5, v6}, Lc/g/a/i/k;->g2(Z)V

    .line 14
    invoke-virtual {v5, p1}, Lc/g/a/i/k;->b(Lc/g/a/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v1, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/i/h;

    .line 16
    invoke-virtual {v1, p1}, Lc/g/a/i/h;->b(Lc/g/a/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public e2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/a/i/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintTableLayout"

    return-object v0
.end method

.method public j2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lc/g/a/i/g;->K1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/i/k;

    invoke-virtual {v3}, Lc/g/a/i/k;->Z1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lc/g/a/i/g;->L1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/i/k;

    invoke-virtual {v2}, Lc/g/a/i/k;->Z1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
