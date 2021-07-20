.class final synthetic Ld/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/d/w/a;


# instance fields
.field private final a:Ld/e/d/e;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ld/e/d/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/d;->a:Ld/e/d/e;

    iput-object p2, p0, Ld/e/d/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ld/e/d/e;Landroid/content/Context;)Ld/e/d/w/a;
    .locals 1

    new-instance v0, Ld/e/d/d;

    invoke-direct {v0, p0, p1}, Ld/e/d/d;-><init>(Ld/e/d/e;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/d/d;->a:Ld/e/d/e;

    iget-object v1, p0, Ld/e/d/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/e/d/e;->z(Ld/e/d/e;Landroid/content/Context;)Ld/e/d/x/a;

    move-result-object v0

    return-object v0
.end method
