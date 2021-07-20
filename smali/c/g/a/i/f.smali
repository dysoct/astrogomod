.class public Lc/g/a/i/f;
.super Lc/g/a/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/i/f$a;
    }
.end annotation


# instance fields
.field private E1:Lc/g/a/i/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/a/i/i;-><init>()V

    .line 2
    sget-object v0, Lc/g/a/i/f$a;->B:Lc/g/a/i/f$a;

    iput-object v0, p0, Lc/g/a/i/f;->E1:Lc/g/a/i/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lc/g/a/i/i;-><init>(II)V

    .line 6
    sget-object p1, Lc/g/a/i/f$a;->B:Lc/g/a/i/f$a;

    iput-object p1, p0, Lc/g/a/i/f;->E1:Lc/g/a/i/f$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/i/i;-><init>(IIII)V

    .line 4
    sget-object p1, Lc/g/a/i/f$a;->B:Lc/g/a/i/f$a;

    iput-object p1, p0, Lc/g/a/i/f;->E1:Lc/g/a/i/f$a;

    return-void
.end method


# virtual methods
.method public b(Lc/g/a/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, p0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Lc/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc/g/a/i/h;

    if-eq v4, p0, :cond_0

    .line 4
    sget-object v2, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    sget-object v3, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    invoke-virtual {v8, v2, v4, v3}, Lc/g/a/i/h;->f(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    .line 5
    invoke-virtual {v4, v3, v8, v2}, Lc/g/a/i/h;->f(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    .line 7
    iget-object v3, p0, Lc/g/a/i/f;->E1:Lc/g/a/i/f$a;

    sget-object v5, Lc/g/a/i/f$a;->C:Lc/g/a/i/f$a;

    if-ne v3, v5, :cond_1

    .line 8
    sget-object v2, Lc/g/a/i/e$c;->C:Lc/g/a/i/e$c;

    :cond_1
    move-object v7, v2

    .line 9
    sget-object v5, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v5

    invoke-virtual/range {v2 .. v7}, Lc/g/a/i/h;->h(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;)V

    .line 10
    :goto_1
    sget-object v2, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    invoke-virtual {v8, v2, p0, v2}, Lc/g/a/i/h;->f(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    .line 11
    sget-object v2, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    invoke-virtual {v8, v2, p0, v2}, Lc/g/a/i/h;->f(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;)V

    add-int/lit8 v0, v0, 0x1

    move-object v4, v8

    goto :goto_0

    :cond_2
    if-eq v4, p0, :cond_4

    .line 12
    sget-object v0, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    .line 13
    iget-object v1, p0, Lc/g/a/i/f;->E1:Lc/g/a/i/f$a;

    sget-object v2, Lc/g/a/i/f$a;->A:Lc/g/a/i/f$a;

    if-ne v1, v2, :cond_3

    .line 14
    sget-object v0, Lc/g/a/i/e$c;->C:Lc/g/a/i/e$c;

    :cond_3
    move-object v7, v0

    .line 15
    sget-object v5, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    const/4 v6, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lc/g/a/i/h;->h(Lc/g/a/i/e$d;Lc/g/a/i/h;Lc/g/a/i/e$d;ILc/g/a/i/e$c;)V

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lc/g/a/i/h;->b(Lc/g/a/e;)V

    return-void
.end method
