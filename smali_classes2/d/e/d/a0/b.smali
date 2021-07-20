.class final synthetic Ld/e/d/a0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field private static final a:Ld/e/d/a0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/a0/b;

    invoke-direct {v0}, Ld/e/d/a0/b;-><init>()V

    sput-object v0, Ld/e/d/a0/b;->a:Ld/e/d/a0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/i;
    .locals 1

    sget-object v0, Ld/e/d/a0/b;->a:Ld/e/d/a0/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/e/d/a0/c;->c(Lcom/google/firebase/components/g;)Ld/e/d/a0/h;

    move-result-object p1

    return-object p1
.end method
