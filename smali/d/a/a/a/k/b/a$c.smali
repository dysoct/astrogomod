.class public Ld/a/a/a/k/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/k/b/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/k/b/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljava/util/List<",
            "Ld/a/a/a/k/b/a$e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a/a/k/b/a$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/a/a/a/k/b/a$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/a/a/a/k/b/a$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/a/a/a/k/b/a$c;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iput p5, p0, Ld/a/a/a/k/b/a$c;->e:I

    .line 8
    iput-object p6, p0, Ld/a/a/a/k/b/a$c;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/util/List;Ld/a/a/a/k/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/a/a/a/k/b/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/k/b/a$c;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/k/b/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$c;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$c;->b:Ljava/lang/String;

    return-object v0
.end method
