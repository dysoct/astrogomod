.class public Ld/a/a/a/n/c;
.super Ld/a/a/a/n/f;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Device.X_CISCO-COM_Lan"

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "L1Type"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/a/a/n/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Device.X_CISCO-COM_Lan"

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/a/n/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/n/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public d(Ld/a/a/a/n/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/n/e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/n/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/n/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "L1Type"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p2

    .line 8
    sget-object v0, Ld/a/a/a/g/f$k;->A:Ld/a/a/a/g/f$k;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    sget-object v2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p2}, Ld/a/a/a/g/f;->E()Ld/a/a/a/g/f$l;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/g/f$l;->d()Ld/a/a/a/g/f$k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 12
    sget-object p2, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, p2}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    :cond_3
    :goto_0
    return-void
.end method
