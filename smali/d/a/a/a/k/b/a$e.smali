.class public Ld/a/a/a/k/b/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/k/b/a$e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a/a/k/b/a$e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/a/a/a/k/b/a$e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/a/a/a/k/b/a$e;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/a/a/a/k/b/a$e;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ld/a/a/a/k/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/a/a/k/b/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/a$e;->b:Ljava/lang/String;

    return-object v0
.end method
